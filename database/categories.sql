CREATE TABLE categories (

    id UUID PRIMARY KEY,

    tenant_id UUID NOT NULL,

    name VARCHAR(150) NOT NULL,

    slug VARCHAR(200),

    parent_id UUID,

    image_url TEXT,

    status VARCHAR(20),

    created_at TIMESTAMP,

    updated_at TIMESTAMP

);
