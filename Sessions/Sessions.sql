CREATE TABLE Sessions (
    session_id INT AUTO_INCREMENT PRIMARY KEY,
    buyer_id INT,
    session_start TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    session_end TIMESTAMP,
    FOREIGN KEY (buyer_id) REFERENCES Buyers(buyer_id)
);
