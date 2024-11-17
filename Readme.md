# Ticket Resale Platform

## **Introduction to the Project**

The **Ticket Resale Platform** is a blockchain-based application that facilitates secure and transparent ticket creation and resale. Built on the Aptos blockchain, the platform leverages smart contracts to ensure seamless ownership transfer and payment processing for event tickets. By tokenizing tickets as on-chain assets, the system guarantees authenticity, prevents fraud, and simplifies the resale process for both buyers and sellers.

This Move smart contract serves as the foundation for the platform, allowing users to create tickets, set prices, and resell them while ensuring that transactions are fair and trustless.

---

## **Vision of the Project**

The vision of the **Ticket Resale Platform** is to redefine how tickets are bought, sold, and managed by introducing blockchain technology into the ticketing ecosystem. We aim to:
- Create a fair and fraud-free marketplace for ticket resale.
- Empower users with ownership control and transparent transaction records.
- Provide event organizers and attendees with a secure, decentralized solution to tackle common ticketing challenges like scalping and counterfeit tickets.

---

## **Future Goals of the Project**

1. **Expanded Ticket Features**:
   - Add metadata to tickets, including event details (e.g., event name, date, and location) and additional perks such as merchandise vouchers.
   - Introduce expiration dates to ensure tickets are valid only for specific events or timeframes.

2. **Dynamic Pricing and Analytics**:
   - Implement dynamic pricing models that adjust ticket prices based on demand and proximity to the event date.
   - Offer analytics and insights for event organizers to track ticket sales and resale patterns.

3. **Multi-Currency Support**:
   - Enable users to buy and sell tickets using various cryptocurrencies, providing greater flexibility.

4. **User-Friendly Interfaces**:
   - Develop web and mobile applications for users to easily manage, buy, and sell tickets without needing in-depth blockchain knowledge.

5. **Cross-Chain Compatibility**:
   - Expand the platform to support ticket transactions across multiple blockchain networks, enhancing usability and adoption.

6. **Integration with Event Platforms**:
   - Partner with event organizers and platforms to issue tickets natively on the blockchain, making the platform a part of the primary ticketing process.

---

## **Deployed Address of the Project**

The **Ticket Resale Platform** smart contract is deployed on the Aptos blockchain at the following address:

```
0x57abe7305bfb08114546aeafdb5acb823840cac835b836fa33bda75c1fea5de1
```

This address represents the deployed instance of the smart contract. Users can interact with it to create tickets and participate in the resale market.

---

## **How It Works**

1. **Creating a Ticket**:
   - The `create_ticket` function allows users to create a new ticket and set its price in micro-Aptos. This ticket is securely stored on the blockchain and linked to the creator's address.

2. **Reselling a Ticket**:
   - The `resell_ticket` function facilitates ticket resale by transferring payment from the buyer to the seller and updating the ticket's ownership to the buyer. This process is entirely secure and trustless, leveraging Aptos Coins for payment.

---

This platform is an innovative step towards decentralized ticketing and resale. It aims to address the challenges of traditional systems while unlocking new possibilities for event organizers and attendees alike.