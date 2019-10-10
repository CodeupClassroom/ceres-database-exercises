USE ceres_db;

DROP TABLE IF EXISTS transactions;
CREATE TABLE transactions (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    date DATE,
    description VARCHAR(255),
    memo TEXT,
    amount DECIMAL(10, 2),
    current_balance DECIMAL(10, 2),
    PRIMARY KEY (id)
);