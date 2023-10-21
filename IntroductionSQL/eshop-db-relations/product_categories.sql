CREATE TABLE product_categories(
    Id UNIQUEIDENTIFIER PRIMARY KEY,
    category_id UNIQUEIDENTIFIER,
    product_id UNIQUEIDENTIFIER,
    FOREIGN KEY (category_id) REFERENCES categories(Id) ,
    FOREIGN KEY (product_id)  REFERENCES products(Id)
);