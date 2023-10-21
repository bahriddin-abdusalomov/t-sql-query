CREATE TABLE categories(
    Id UNIQUEIDENTIFIER PRIMARY KEY,
    parent_id UNIQUEIDENTIFIER,
    category_name varchar(50),
    category_description text,
    Icon text,
    Image_path text,
    active BIT,
    created_at  DATETIME,
    update_at  DATETIME,
    create_by UNIQUEIDENTIFIER,
    update_by UNIQUEIDENTIFIER,
    FOREIGN KEY (parent_id) REFERENCES categories(Id)
);