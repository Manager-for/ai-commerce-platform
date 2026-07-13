CREATE TABLE stores (

    id BIGINT PRIMARY KEY AUTO_INCREMENT,

    tenant_id BIGINT NOT NULL,

    business_id BIGINT NOT NULL,

    store_name VARCHAR(200),

    platform ENUM('woocommerce','shopify','custom'),

    domain VARCHAR(255),

    api_key TEXT,

    api_secret TEXT,

    webhook_secret TEXT,

    status ENUM('connected','disconnected'),

    created_at TIMESTAMP,

    updated_at TIMESTAMP

);
