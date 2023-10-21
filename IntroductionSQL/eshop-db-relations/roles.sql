CREATE TABLE roles(
    Id int IDENTITY PRIMARY KEY,
    role_name VARCHAR(50),
    comlumn_name TEXT,
    created_at  DATETIME,
    update_at  DATETIME,
    create_by UNIQUEIDENTIFIER,
    update_by UNIQUEIDENTIFIER
);