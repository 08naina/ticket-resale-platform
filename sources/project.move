module TicketResalePlatform::TicketResale {

    use aptos_framework::signer;
    use aptos_framework::coin;
    use aptos_framework::aptos_coin::AptosCoin;

    /// Struct representing a ticket.
    struct Ticket has store, key {
        owner: address,   // Current owner of the ticket
        price: u64,       // Ticket price in micro-Aptos
    }

    /// Function to create a new ticket with a specified price.
    public fun create_ticket(creator: &signer, price: u64) {
        let ticket = Ticket {
            owner: signer::address_of(creator),
            price,
        };
        move_to(creator, ticket);
    }

    /// Function to resell a ticket, transferring ownership and funds.
    public fun resell_ticket(seller: &signer, buyer: address, amount: u64) acquires Ticket {
        let ticket = borrow_global_mut<Ticket>(signer::address_of(seller));

        // Ensure the buyer pays at least the ticket price.
        assert!(amount >= ticket.price, 1);

        // Transfer payment from buyer to seller.
        let payment = coin::withdraw<AptosCoin>(&signer::address_of(buyer), amount);
        coin::deposit<AptosCoin>(signer::address_of(seller), payment);

        // Transfer ticket ownership to the buyer.
        ticket.owner = buyer;
    }
}

