-- =====================================================
-- Hamilyon AI Database Schema
-- Version : 1.0
-- Database: PostgreSQL
-- =====================================================

CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

-- =====================================================
-- TENANTS
-- =====================================================

CREATE TABLE tenants (

    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),

    name VARCHAR(200) NOT NULL,

    slug VARCHAR(200) UNIQUE NOT NULL,

    business_type VARCHAR(100) NOT NULL,

    status VARCHAR(30) DEFAULT 'active',

    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP

);
