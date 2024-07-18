CREATE TABLE Wishlist_Items (
    wishlist_item_id INT AUTO_INCREMENT PRIMARY KEY,
    wishlist_id INT NOT NULL,
    product_id INT NOT NULL,
    added_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (wishlist_id) REFERENCES Wishlists(wishlist_id),
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);
