# Database Standards

## Primary Key

- UUID

---

## Naming Convention

- snake_case

Example:

company_name
created_at
updated_at

---

## Timestamp

Every table must contain:

- created_at
- updated_at

Soft Delete Tables:

- deleted_at

---

## Status

Status values:

- active
- inactive
- suspended
- deleted

---

## Foreign Key

Always use UUID

Example:

tenant_id
user_id
product_id

---

## Audit

Every important action will be stored in Audit Log.
