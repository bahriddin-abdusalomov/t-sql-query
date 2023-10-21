CREATE TABLE pruduct_attributes(
    Id UNIQUEIDENTIFIER PRIMARY KEY,
    product_id UNIQUEIDENTIFIER,
    attribute_id UNIQUEIDENTIFIER,
    FOREIGN KEY (product_id) REFERENCES products(Id),
    FOREIGN KEY (attribute_id) REFERENCES attributes(Id)
);