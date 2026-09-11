# 🍿 VendingMachine: Solidity Smart Contract

A decentralized, EVM-compatible **Vending Machine Smart Contract** built in **Solidity (`^0.8.21`)** and managed using the **Truffle Framework**. This project demonstrates state management, inventory tracking, ETH payment validation, and owner-restricted restocking logic on the Ethereum blockchain.

---

## ✨ Key Features

- **💰 On-Chain Purchases:** Users can purchase donuts directly on-chain by transferring Ether (`>= 2 ETH` per donut).
- **📦 Inventory Management:** Tracks current donut stock in the contract address and user balances dynamically upon purchase.
- **🔑 Owner Access Control:** Restricts restocking capabilities exclusively to the contract deployer (`owner`).
- **🛡️ Custom Reversion Guards:** Uses native `require` statements with clear error messages to validate payments and stock availability.
- **⚡ Fully Testable Backend:** Compatible with Truffle automated test suites running on local EVM nodes like Ganache.

---

## 🛠️ Tech Stack & Tooling

- **Smart Contract Language:** Solidity (`0.8.21`) 📜
- **Development Framework:** Truffle Suite 🍬
- **Local EVM Node:** Ganache 🪙
- **Testing Engine:** Mocha & Chai 🧪
- **Web3 Provider:** Web3.js / Ethers.js 🔗

---

## 🚀 Getting Started

Follow these steps to compile, test, and deploy the Vending Machine contract locally.

### Prerequisites

Ensure you have the following installed:
- **Node.js** (v18.0.0 or higher) 🟢
- **npm** or **yarn** 📦
- **Truffle Suite** installed globally:
  ```bash
  npm install -g truffle
