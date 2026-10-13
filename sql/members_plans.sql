USE gym_sql_practice;

CREATE TABLE membership_plans(
    plan_id INT AUTO_INCREMENT PRIMARY KEY,
    plan_name VARCHAR(50) NOT NULL UNIQUE,
    price DECIMAL(10,2) NOT NULL,
    duration_days iNT NOT NULL,
    CHECK (price >= 0),
    CHECK (duration_days > 0)
);