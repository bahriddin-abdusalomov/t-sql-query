CREATE TABLE attributes(
    Id UNIQUEIDENTIFIER PRIMARY KEY,
    attribute_name VARCHAR(50),
    created_at  DATETIME,
    update_at  DATETIME,
    create_by UNIQUEIDENTIFIER,
    update_by UNIQUEIDENTIFIER 
);
