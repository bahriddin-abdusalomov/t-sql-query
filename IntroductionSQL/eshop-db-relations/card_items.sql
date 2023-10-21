CREATE TABLE card_items(
    Id UNIQUEIDENTIFIER PRIMARY KEY,
    card_id UNIQUEIDENTIFIER,
    product_id UNIQUEIDENTIFIER,
    quantity SMALLINT,
    FOREIGN KEY (product_id) REFERENCES products(Id),
    FOREIGN KEY (card_id) REFERENCES cards(card_id)
);