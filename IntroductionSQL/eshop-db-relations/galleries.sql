CREATE TABLE galleries(
    Id UNIQUEIDENTIFIER PRIMARY KEY,
    product_id UNIQUEIDENTIFIER,
    image_path text,
    thumbnail BIT,
    display_order SMALLINT,
    created_at  DATETIME,
    update_at  DATETIME,
    create_by UNIQUEIDENTIFIER,
    update_by UNIQUEIDENTIFIER,
    FOREIGN KEY (product_id) REFERENCES products(Id)
);