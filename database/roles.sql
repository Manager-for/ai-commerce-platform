CREATE TABLE roles (

    id UUID PRIMARY KEY,

    tenant_id UUID NOT NULL,

    role_name VARCHAR(100) NOT NULL,

    description TEXT,

    is_system BOOLEAN DEFAULT FALSE,

    created_at TIMESTAMP,

    updated_at TIMESTAMP

);
