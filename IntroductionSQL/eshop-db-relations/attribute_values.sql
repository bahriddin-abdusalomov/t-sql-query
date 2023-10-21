CREATE TABLE attribute_values(
    Id UNIQUEIDENTIFIER PRIMARY KEY,
    attribute_id UNIQUEIDENTIFIER,
    attribute_value VARCHAR(100),
    color VARCHAR(50),
    FOREIGN KEY (attribute_id) REFERENCES attributes(Id)
);
