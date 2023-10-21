
CREATE TABLE variants(
    Id UNIQUEIDENTIFIER PRIMARY KEY,
    variant_attribute_value_id UNIQUEIDENTIFIER,
    product_id UNIQUEIDENTIFIER,
    FOREIGN KEY (variant_attribute_value_id) REFERENCES variant_attribute_values(variant_attribute_value_id),
    FOREIGN KEY (product_id) REFERENCES products(Id)
);