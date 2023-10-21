CREATE TABLE product_shippings(
    Id UNIQUEIDENTIFIER PRIMARY KEY,
    product_id UNIQUEIDENTIFIER,
    shipping_id INTEGER,
    ship_charge NUMERIC,
    free BIT,
    estimated_days NUMERIC,
    FOREIGN KEY (product_id) REFERENCES products(Id),
    FOREIGN KEY (shipping_id) REFERENCES shippings(Id)
);