CREATE TABLE products (

    id UUID PRIMARY KEY,

    tenant_id UUID NOT NULL,

    category_id UUID,

    name VARCHAR(255) NOT NULL,

    sku VARCHAR(100),

    description TEXT,

    price DECIMAL(10,2),

    cost DECIMAL(10,2),

    stock INTEGER,

    image_url TEXT,

    status VARCHAR(20),

    created_at TIMESTAMP,

    updated_at TIMESTAMP

);
