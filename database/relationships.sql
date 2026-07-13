-- ============================================
-- Hamilyon AI
-- Database Relationships
-- Version 1.0
-- ============================================

-- Tenant
-- 1 Tenant -> Many Users
-- 1 Tenant -> Many Stores
-- 1 Tenant -> Many Products
-- 1 Tenant -> Many Orders

-- Store
-- 1 Store -> Many Products
-- 1 Store -> Many Categories
-- 1 Store -> Many Orders

-- Category
-- 1 Category -> Many Products

-- Customer
-- 1 Customer -> Many Addresses
-- 1 Customer -> Many Orders

-- Order
-- 1 Order -> Many Order Items
-- 1 Order -> One Payment
-- 1 Order -> One Shipment

-- User
-- 1 User -> One Role

-- Role
-- 1 Role -> Many Permissions

-- License
-- 1 License -> Many Subscriptions
