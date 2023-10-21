CREATE TABLE staff_roles(
    Id UNIQUEIDENTIFIER PRIMARY KEY,
    staff_id UNIQUEIDENTIFIER,
    role_id INTEGER
    FOREIGN KEY (staff_id) REFERENCES staff_accounts(Id),
    FOREIGN KEY (role_id) REFERENCES roles(Id)
);
