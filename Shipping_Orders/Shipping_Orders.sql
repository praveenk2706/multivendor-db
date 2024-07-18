CREATE TABLE Shipping_Orders (
    shipping_order_id INT AUTO_INCREMENT PRIMARY KEY,
    order_id INT NOT NULL,
    vendor_id INT NOT NULL,
    method_id INT NOT NULL,
    tracking_number VARCHAR(255),
    status VARCHAR(50) NOT NULL,
    shipped_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    delivery_date TIMESTAMP,
    FOREIGN KEY (order_id) REFERENCES Orders(order_id),
    FOREIGN KEY (vendor_id) REFERENCES Shipping_Vendors(vendor_id),
    FOREIGN KEY (method_id) REFERENCES Shipping_Methods(method_id)
);
