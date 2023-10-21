CREATE TABLE notifications(
    Id UNIQUEIDENTIFIER PRIMARY KEY,
    account_id UNIQUEIDENTIFIER,
    title VARCHAR(100),
    contact text,
    seen BIT,
    created_at  DATETIME,
    update_at  DATETIME,
    notification_expiry_date DATE,
    FOREIGN KEY (account_id) REFERENCES staff_accounts(Id)
);
