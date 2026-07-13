# Store Management Module

## Overview

This module manages all connected online stores for each business.

A tenant can connect one or multiple eCommerce stores.

---

## Purpose

- Store Connection
- Store Settings
- API Credentials
- Webhook Configuration
- Connection Status

---

## Features

- WooCommerce Store
- Shopify Store (Future)
- Custom Store API
- Multiple Store Support
- Enable / Disable Store
- Store Health Check

---

## Database

stores

---

## Fields

- id
- tenant_id
- business_id
- store_name
- platform
- domain
- api_key
- api_secret
- webhook_secret
- status
- created_at
- updated_at

---

## Used By

- Orders
- Products
- Customers
- Inventory
- AI Commerce Engine

---

## Future Features

- Multiple WooCommerce Stores
- Marketplace Integration
- Store Analytics
- Auto Backup

---

Version 1.0
Status: Planning
