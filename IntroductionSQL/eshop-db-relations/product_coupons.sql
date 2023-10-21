CREATE TABLE product_coupons(
    Id UNIQUEIDENTIFIER PRIMARY KEY,
    cuopon_id INTEGER,
    product_id UNIQUEIDENTIFIER,
    FOREIGN KEY (cuopon_id) REFERENCES cuopons(Id),
    FOREIGN KEY (product_id) REFERENCES products(Id)
);