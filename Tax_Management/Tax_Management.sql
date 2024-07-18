CREATE TABLE Tax_Management (
    tax_id INT AUTO_INCREMENT PRIMARY KEY,
    product_id INT NOT NULL,
    tax_percentage DECIMAL(5, 2) NOT NULL,
    tax_description TEXT,
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);
