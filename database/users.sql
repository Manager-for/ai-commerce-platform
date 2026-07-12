CREATE TABLE users (

    id UUID PRIMARY KEY,

    tenant_id UUID NOT NULL,

    full_name VARCHAR(150) NOT NULL,

    email VARCHAR(150) UNIQUE NOT NULL,

    phone VARCHAR(20),

    password_hash TEXT NOT NULL,

    role VARCHAR(30) NOT NULL,

    status VARCHAR(20) DEFAULT 'active',

    last_login TIMESTAMP,

    created_at TIMESTAMP,

    updated_at TIMESTAMP,

    deleted_at TIMESTAMP

);
