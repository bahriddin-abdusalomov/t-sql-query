CREATE TABLE orders(
    Id UNIQUEIDENTIFIER PRIMARY KEY,
    cuopon_id INTEGER,
    customer_id UNIQUEIDENTIFIER,
    order_status_id INTEGER,
    order_approved_at DATETIME,
    order_dilevered_carrier_date DATETIME,
    order_dilevered_customer_date DATETIME,
    created_at DATETIME,
    FOREIGN KEY (cuopon_id) REFERENCES cuopons(Id),
    FOREIGN KEY (order_status_id) REFERENCES order_statuses(Id),
    FOREIGN KEY (customer_id) REFERENCES customers(Id),
);