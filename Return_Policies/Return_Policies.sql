CREATE TABLE Return_Policies (
    policy_id INT AUTO_INCREMENT PRIMARY KEY,
    category_id INT NOT NULL,
    return_period INT NOT NULL, -- Period in days
    policy_details TEXT NOT NULL,
    FOREIGN KEY (category_id) REFERENCES Product_Categories(category_id)
);
