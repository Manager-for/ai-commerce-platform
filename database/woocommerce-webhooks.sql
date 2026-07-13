CREATE TABLE woocommerce_webhooks (

    id BIGINT PRIMARY KEY AUTO_INCREMENT,

    tenant_id BIGINT,

    store_id BIGINT,

    webhook_name VARCHAR(150),

    event_name VARCHAR(100),

    webhook_url TEXT,

    status ENUM('active','inactive'),

    created_at TIMESTAMP,

    updated_at TIMESTAMP

);
