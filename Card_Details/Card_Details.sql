CREATE TABLE Card_Details (
    card_id INT AUTO_INCREMENT PRIMARY KEY,
    buyer_id INT NOT NULL,
    card_number VARCHAR(20) NOT NULL,
    card_type VARCHAR(50) NOT NULL,
    expiry_date DATE NOT NULL,
    card_holder_name VARCHAR(100) NOT NULL,
    FOREIGN KEY (buyer_id) REFERENCES Buyers(buyer_id)
);
