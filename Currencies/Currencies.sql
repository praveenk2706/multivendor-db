CREATE TABLE Currencies (
    currency_id INT AUTO_INCREMENT PRIMARY KEY,
    currency_name VARCHAR(50) NOT NULL,
    currency_code VARCHAR(10) NOT NULL,
    exchange_rate DECIMAL(10, 4) NOT NULL
);
