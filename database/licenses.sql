CREATE TABLE licenses (

    id UUID PRIMARY KEY,

    tenant_id UUID NOT NULL,

    license_key TEXT NOT NULL,

    plan_name VARCHAR(50),

    expires_at TIMESTAMP,

    status VARCHAR(20),

    created_at TIMESTAMP

);
