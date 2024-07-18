CREATE TABLE Issue_Tickets (
    ticket_id INT AUTO_INCREMENT PRIMARY KEY,
    buyer_id INT NOT NULL,
    issue_description TEXT NOT NULL,
    report_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    status VARCHAR(50) NOT NULL,
    FOREIGN KEY (buyer_id) REFERENCES Buyers(buyer_id)
);
