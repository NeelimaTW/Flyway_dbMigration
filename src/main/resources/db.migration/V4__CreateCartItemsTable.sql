CREATE TABLE cart_items (
    id int NOT NULL PRIMARY KEY,
    cart_id int references carts(ID),
    product_id int references products(ID),
    quantity int
);
