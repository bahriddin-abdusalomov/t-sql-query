CREATE TABLE products(
    Id UNIQUEIDENTIFIER PRIMARY KEY,
    product_name VARCHAR(50),
    SKU VARCHAR(255),
    regular_price NUMERIC,
    discount_price NUMERIC,
    quantety INTEGER,
    short_description text,
    product_weight NUMERIC,
    product_note VARCHAR(40),
    published BIT,
    created_at  DATETIME,
    update_at  DATETIME,
    create_by UNIQUEIDENTIFIER,
    update_by UNIQUEIDENTIFIER
);