CREATE TABLE sells(
    id UNIQUEIDENTIFIER PRIMARY KEY,
    product_id UNIQUEIDENTIFIER,
    price FLOAT,
    quantity SMALLINT,
    FOREIGN KEY (product_id) REFERENCES products(Id)
);