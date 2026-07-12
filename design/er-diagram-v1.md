# Hamilyon AI Version 1.0 ER Diagram

## Tenant

Tenant
│
├── Users
├── Stores
├── Products
├── Customers
├── Orders
├── Integrations
├── Subscription

---

## Order

Order
│
├── Order Items
├── Payment
├── Shipment
├── AI Risk Analysis

---

## Product

Category
│
└── Products

Brand
│
└── Products

Product
│
└── Inventory

---

## Customer

Customer
│
├── Orders
├── Addresses
└── AI Conversation History

---

## AI

AI Agent
│
├── AI Replies
├── AI Logs
├── AI Risk Analysis
└── AI Recommendations
