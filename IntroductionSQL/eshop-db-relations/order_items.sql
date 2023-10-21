CREATE TABLE order_items(
    Id UNIQUEIDENTIFIER PRIMARY KEY,
    product_id UNIQUEIDENTIFIER,
    order_id UNIQUEIDENTIFIER,
    price NUMERIC,
    quantity INTEGER,
    shipping_id INTEGER,
    FOREIGN KEY (product_id) REFERENCES products(Id),
    FOREIGN KEY (order_id) REFERENCES orders(Id),
    FOREIGN KEY (shipping_id) REFERENCES shippings(Id)
);