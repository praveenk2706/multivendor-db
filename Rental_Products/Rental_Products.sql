CREATE TABLE Rental_Products (
    rental_id INT AUTO_INCREMENT PRIMARY KEY,
    product_id INT NOT NULL,
    rental_price DECIMAL(10, 2) NOT NULL,
    rental_duration INT NOT NULL, -- Duration in days
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);
