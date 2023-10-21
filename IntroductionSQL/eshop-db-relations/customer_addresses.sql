CREATE TABLE customer_addresses(
    Id UNIQUEIDENTIFIER PRIMARY KEY,
    customer_id UNIQUEIDENTIFIER,
    address_line1 text,
    address_line2 text,
    postal_code VARCHAR(50),
    city VARCHAR(50),
    country VARCHAR(50),
    phone_number VARCHAR(15),
    FOREIGN KEY (customer_id) REFERENCES customers(Id),
);