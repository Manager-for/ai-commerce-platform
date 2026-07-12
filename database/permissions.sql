CREATE TABLE permissions (

    id UUID PRIMARY KEY,

    permission_name VARCHAR(150) NOT NULL,

    module VARCHAR(100),

    description TEXT,

    created_at TIMESTAMP

);
