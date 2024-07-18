CREATE TABLE Product_Warehouse (
    warehouse_id INT NOT NULL,
    product_id INT NOT NULL,
    quantity INT NOT NULL,
    FOREIGN KEY (warehouse_id) REFERENCES Warehouse_Locations(warehouse_id),
    FOREIGN KEY (product_id) REFERENCES Products(product_id),
    PRIMARY KEY (warehouse_id, product_id)
);
