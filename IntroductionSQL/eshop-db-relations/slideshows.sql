CREATE TABLE slideshows(
    Id UNIQUEIDENTIFIER PRIMARY KEY,
    destination_url text,
    image_url text,
    clicks SMALLINT,
    created_at  DATETIME,
    update_at  DATETIME,
    create_by UNIQUEIDENTIFIER,
    update_by UNIQUEIDENTIFIER
);