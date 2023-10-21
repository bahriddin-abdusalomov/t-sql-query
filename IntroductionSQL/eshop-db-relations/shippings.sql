CREATE TABLE shippings(
    Id int IDENTITY PRIMARY KEY,
    name text,
    active bit,
    Icon_path text,
    created_at  DATETIME,
    update_at  DATETIME,
    create_by UNIQUEIDENTIFIER,
    update_by UNIQUEIDENTIFIER 
);
