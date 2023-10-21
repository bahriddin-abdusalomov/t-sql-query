CREATE TABLE staff_accounts(
    Id UNIQUEIDENTIFIER PRIMARY KEY,
    first_name varchar(50),
    last_name varchar(50),
    phone_number varchar(15),
    email VARCHAR(50),
    password_hash text,
    active BIT,
    profile_img text,
    registered_at  DATETIME,
    update_at  DATETIME,
    create_by UNIQUEIDENTIFIER,
    update_by UNIQUEIDENTIFIER
);