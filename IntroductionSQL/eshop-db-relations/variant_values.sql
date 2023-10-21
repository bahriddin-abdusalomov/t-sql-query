CREATE TABLE variant_values(
    Id UNIQUEIDENTIFIER PRIMARY KEY,
    variant_id UNIQUEIDENTIFIER,
    price NUMERIC,
    quantity INTEGER,
    FOREIGN KEY (variant_id) REFERENCES variants(Id)
);
