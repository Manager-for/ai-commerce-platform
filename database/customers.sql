CREATE TABLE customers (

    id UUID PRIMARY KEY,

    tenant_id UUID NOT NULL,

    full_name VARCHAR(255),

    phone VARCHAR(30) NOT NULL,

    email VARCHAR(255),

    gender VARCHAR(20),

    source VARCHAR(50),

    notes TEXT,

    status VARCHAR(20),

    created_at TIMESTAMP,

    updated_at TIMESTAMP

);
