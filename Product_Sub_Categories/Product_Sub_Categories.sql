CREATE TABLE Product_Sub_Categories (
    sub_category_id INT AUTO_INCREMENT PRIMARY KEY,
    category_id INT NOT NULL,
    sub_category_name VARCHAR(100) NOT NULL,
    FOREIGN KEY (category_id) REFERENCES Product_Categories(category_id)
);
