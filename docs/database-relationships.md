# Hamilyon AI - Database Relationships

## Tenant
- One Tenant → Many Users
- One Tenant → Many Stores
- One Tenant → Many Products
- One Tenant → Many Orders
- One Tenant → Many Customers

---

## Store
- One Store → Many Categories
- One Store → Many Products
- One Store → Many Orders

---

## Category
- One Category → Many Products

---

## Product
- One Product → Many Order Items

---

## Customer
- One Customer → Many Addresses
- One Customer → Many Orders

---

## Order
- One Order → Many Order Items
- One Order → One Payment
- One Order → One Shipment

---

## User
- One User → One Role

---

## Role
- One Role → Many Permissions

---

## License
- One License → Many Subscriptions
