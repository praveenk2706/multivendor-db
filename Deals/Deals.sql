CREATE TABLE Deals (
    deal_id INT AUTO_INCREMENT PRIMARY KEY,
    product_id INT NOT NULL,
    deal_description TEXT NOT NULL,
    start_date TIMESTAMP NOT NULL,
    end_date TIMESTAMP NOT NULL,
    discount_percentage DECIMAL(5, 2) NOT NULL,
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);
