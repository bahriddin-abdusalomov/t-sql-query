CREATE TABLE tags(
    Id int IDENTITY PRIMARY KEY,
    tag_name varchar(50),
    Icon text,
    created_at  DATETIME,
    update_at  DATETIME,
    create_by UNIQUEIDENTIFIER,
    update_by UNIQUEIDENTIFIER
);