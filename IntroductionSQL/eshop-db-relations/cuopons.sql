CREATE TABLE cuopons(
    Id INTEGER IDENTITY PRIMARY KEY,
    code VARCHAR(30),
    cuopon_description text,
    discount_value NUMERIC,
    discount_type VARCHAR(40),
    times_used INTEGER,
    max_usage INTEGER,
    cuopon_start_date DATETIME,
    cuopon_end_date DATETIME,
    created_at  DATETIME,
    update_at  DATETIME,
    create_by UNIQUEIDENTIFIER,
    update_by UNIQUEIDENTIFIER
);