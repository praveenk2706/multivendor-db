CREATE TABLE Shipping_Addresses (
    address_id INT AUTO_INCREMENT PRIMARY KEY,
    buyer_id INT NOT NULL,
    address_line1 VARCHAR(255) NOT NULL,
    address_line2 VARCHAR(255),
    city VARCHAR(100) NOT NULL,
    state VARCHAR(100) NOT NULL,
    postal_code VARCHAR(20) NOT NULL,
    country VARCHAR(100) NOT NULL,
    FOREIGN KEY (buyer_id) REFERENCES Buyers(buyer_id)
);
