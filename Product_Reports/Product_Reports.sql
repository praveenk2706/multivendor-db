CREATE TABLE Product_Reports (
    report_id INT AUTO_INCREMENT PRIMARY KEY,
    product_id INT NOT NULL,
    report_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    report_details TEXT NOT NULL,
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);
