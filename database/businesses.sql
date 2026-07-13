CREATE TABLE businesses (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,

    tenant_id BIGINT NOT NULL,

    business_name VARCHAR(200),

    owner_name VARCHAR(150),

    email VARCHAR(150),

    phone VARCHAR(30),

    country VARCHAR(80),

    currency VARCHAR(20),

    timezone VARCHAR(80),

    address TEXT,

    logo VARCHAR(255),

    status ENUM('active','inactive'),

    created_at TIMESTAMP,

    updated_at TIMESTAMP
);
