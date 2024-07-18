CREATE TABLE Product_Specifications (
    specification_id INT AUTO_INCREMENT PRIMARY KEY,
    product_id INT NOT NULL,
    specification_type_id INT NOT NULL,
    specification_value TEXT NOT NULL,
    FOREIGN KEY (product_id) REFERENCES Products(product_id),
    FOREIGN KEY (specification_type_id) REFERENCES Product_Specification_Types(specification_type_id)
);
