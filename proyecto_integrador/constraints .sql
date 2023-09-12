-- Restricciones tabla ORDERS

ALTER TABLE ORDERS 
ADD CONSTRAINT fk_customer_id FOREIGN KEY (customer_id) REFERENCES CUSTOMERS (id);
ALTER TABLE ORDERS
ADD CONSTRAINT fk_branch_id FOREIGN KEY (branch_id) REFERENCES BRANCHES (id);

-- Restricciones tabla STOCKS

ALTER TABLE STOCKS
ADD CONSTRAINT fk_branch_id FOREIGN KEY (branch_id) REFERENCES BRANCHES (id);
ALTER TABLE STOCKS
ADD CONSTRAINT fk_product_id FOREIGN KEY (product_id) REFERENCES PRODUCTS (id); 

-- Restricciones tabla ITEMS

ALTER TABLE ITEMS
ADD CONSTRAINT fk_order_id FOREIGN KEY (order_id) REFERENCES ORDERS (id);
ALTER TABLE ITEMS
ADD CONSTRAINT fk_product_id FOREIGN KEY (product_id) REFERENCES PRODUCTS (id);

-- Restricciones tabla PRODUCTS

ALTER TABLE PRODUCTS
ADD CONSTRAINT fk_category_id FOREIGN KEY (category_id) REFERENCES CATEGORIES (id);