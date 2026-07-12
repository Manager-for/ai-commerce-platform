-- ==========================================
-- Hamilyon AI
-- Table: tenants
-- ==========================================

id                  UUID
company_name        VARCHAR(200)
slug                VARCHAR(100)
business_category   VARCHAR(50)

owner_name          VARCHAR(150)
owner_email         VARCHAR(150)
owner_phone         VARCHAR(20)

country             VARCHAR(50)
currency            VARCHAR(20)
timezone            VARCHAR(50)

subscription_plan   VARCHAR(30)
license_key         TEXT

workspace_id        UUID

status              VARCHAR(20)

created_at          TIMESTAMP
updated_at          TIMESTAMP
deleted_at          TIMESTAMP
