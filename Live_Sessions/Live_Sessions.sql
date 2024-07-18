CREATE TABLE Live_Sessions (
    session_id INT AUTO_INCREMENT PRIMARY KEY,
    influencer_id INT NOT NULL,
    session_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    session_url VARCHAR(255) NOT NULL,
    FOREIGN KEY (influencer_id) REFERENCES Influencers(influencer_id)
);
