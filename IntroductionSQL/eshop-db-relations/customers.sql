CREATE TABLE customers(
    Id UNIQUEIDENTIFIER PRIMARY KEY,
    first_name VARCHAR(40),
    last_name VARCHAR(40),
    phone_number VARCHAR(15),
    email text,
    password_hash text,
    active BIT,
    registered_at DATETIME,
    created_at DATETIME
);