CREATE TABLE users (
    name TEXT NOT NULL,
    email TEXT NOT NULL UNIQUE,
    password TEXT NOT NULL,
    class TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);