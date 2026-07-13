CREATE TABLE customer_addresses (

    id UUID PRIMARY KEY,

    customer_id UUID NOT NULL,

    division VARCHAR(100),

    district VARCHAR(100),

    upazila VARCHAR(100),

    area VARCHAR(255),

    postal_code VARCHAR(20),

    address TEXT,

    is_default BOOLEAN DEFAULT TRUE,

    created_at TIMESTAMP

);
