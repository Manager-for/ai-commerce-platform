CREATE TABLE subscriptions (

    id UUID PRIMARY KEY,

    tenant_id UUID NOT NULL,

    plan_name VARCHAR(50) NOT NULL,

    start_date TIMESTAMP,

    end_date TIMESTAMP,

    status VARCHAR(20),

    created_at TIMESTAMP,

    updated_at TIMESTAMP

);
