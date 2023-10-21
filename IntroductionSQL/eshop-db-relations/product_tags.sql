CREATE TABLE product_tags(
    Id UNIQUEIDENTIFIER,
    tag_id INT,
    product_id UNIQUEIDENTIFIER
    FOREIGN KEY (tag_id)  REFERENCES tags(Id),
    FOREIGN KEY (product_id) REFERENCES products(Id)
);