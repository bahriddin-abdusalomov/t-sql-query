CREATE TABLE cards(
    card_id UNIQUEIDENTIFIER PRIMARY KEY,
    customer_id UNIQUEIDENTIFIER,
    FOREIGN KEY (customer_id) REFERENCES customers(Id),
);