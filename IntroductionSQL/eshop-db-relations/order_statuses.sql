CREATE TABLE order_statuses(
    Id int IDENTITY PRIMARY KEY,
    status_name  VARCHAR(40),
    color VARCHAR(50),
    privacy VARCHAR(50),
    created_at  DATETIME,
    update_at  DATETIME,
    create_by UNIQUEIDENTIFIER,
    update_by UNIQUEIDENTIFIER
);