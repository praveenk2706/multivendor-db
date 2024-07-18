CREATE TABLE Notifications (
    notification_id INT AUTO_INCREMENT PRIMARY KEY,
    buyer_id INT,
    notification_text TEXT NOT NULL,
    notification_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    is_scheduled BOOLEAN NOT NULL,
    schedule_date TIMESTAMP,
    FOREIGN KEY (buyer_id) REFERENCES Buyers(buyer_id)
);
