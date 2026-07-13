CREATE TABLE woocommerce_connections (

    id BIGINT PRIMARY KEY AUTO_INCREMENT,

    tenant_id BIGINT NOT NULL,

    business_id BIGINT NOT NULL,

    store_id BIGINT NOT NULL,

    consumer_key TEXT,

    consumer_secret TEXT,

    api_url VARCHAR(255),

    webhook_secret TEXT,

    status ENUM('connected','disconnected'),

    last_sync DATETIME,

    created_at TIMESTAMP,

    updated_at TIMESTAMP

);
