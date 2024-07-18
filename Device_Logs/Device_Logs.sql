CREATE TABLE Device_Logs (
    log_id INT AUTO_INCREMENT PRIMARY KEY,
    buyer_id INT,
    device_info VARCHAR(255) NOT NULL,
    log_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (buyer_id) REFERENCES Buyers(buyer_id)
);
