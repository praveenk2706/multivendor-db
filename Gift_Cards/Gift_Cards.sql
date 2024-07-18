CREATE TABLE Gift_Cards (
    card_id INT AUTO_INCREMENT PRIMARY KEY,
    card_code VARCHAR(100) UNIQUE NOT NULL,
    value DECIMAL(10, 2) NOT NULL,
    expiry_date DATE NOT NULL,
    status VARCHAR(50) NOT NULL
);
