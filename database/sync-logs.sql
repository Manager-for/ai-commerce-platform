CREATE TABLE sync_logs (

    id BIGINT PRIMARY KEY AUTO_INCREMENT,

    tenant_id BIGINT,

    store_id BIGINT,

    module_name VARCHAR(100),

    sync_type VARCHAR(100),

    status ENUM('success','failed'),

    message TEXT,

    synced_at DATETIME

);
