CREATE TABLE address
(
    add_id INTEGER PRIMARY KEY NOT NULL,
    add_name VARCHAR(255),
    add_phone_number VARCHAR(155),
    add_1_line VARCHAR(255),
    add_2_line VARCHAR(255),
    add_city VARCHAR(155),
    add_state VARCHAR(155),
    add_zip INTEGER,
    add_com_id INTEGER,
    add_ord_id INTEGER,
    add_cus_id INTEGER,
    add_emp_id INTEGER,
    CONSTRAINT address_companies_com_id_fk FOREIGN KEY (add_com_id) REFERENCES companies (com_id),
    CONSTRAINT address_orders_ord_id_fk FOREIGN KEY (add_ord_id) REFERENCES orders (ord_id),
    CONSTRAINT address_customers_cus_id_fk FOREIGN KEY (add_cus_id) REFERENCES customers (cus_id),
    CONSTRAINT address_employees_emp_id_fk FOREIGN KEY (add_emp_id) REFERENCES employees (emp_id)
);

CREATE TABLE companies
(
    com_id INTEGER PRIMARY KEY NOT NULL,
    com_name VARCHAR(155),
    com_dun_number INTEGER
);

CREATE TABLE customers
(
    cus_id INTEGER PRIMARY KEY NOT NULL,
    cus_first_name VARCHAR(255),
    cus_last_name VARCHAR(255),
    cus_email VARCHAR(255)
);

CREATE TABLE employees
(
    emp_id INTEGER PRIMARY KEY NOT NULL,
    emp_first_name VARCHAR(255),
    emp_last_name VARCHAR(255),
    emp_ssn VARCHAR(255),
    emp_com_id INTEGER,
    CONSTRAINT employees_companies_com_id_fk FOREIGN KEY (emp_com_id) REFERENCES companies (com_id)
);

CREATE TABLE join_customers_orders
(
    jco_id INTEGER PRIMARY KEY NOT NULL,
    jco_cus_id INTEGER,
    jco_ord_id INTEGER,
    CONSTRAINT join_customers_orders_customers_cus_id_fk FOREIGN KEY (jco_cus_id) REFERENCES customers (cus_id),
    CONSTRAINT join_customers_orders_orders_ord_id_fk FOREIGN KEY (jco_ord_id) REFERENCES orders (ord_id)
);

CREATE TABLE join_products_orders
(
    jpo_id INTEGER PRIMARY KEY NOT NULL,
    jpo_pro_id INTEGER,
    jpo_ord_id INTEGER,
    CONSTRAINT join_products_orders_products_pro_id_fk FOREIGN KEY (jpo_pro_id) REFERENCES products (pro_id),
    CONSTRAINT join_products_orders_orders_ord_id_fk FOREIGN KEY (jpo_ord_id) REFERENCES orders (ord_id)
);

CREATE TABLE orders
(
    ord_id INTEGER PRIMARY KEY NOT NULL,
    ord_odr_number INTEGER,
    ord_delivery_date VARCHAR(255),
    ord_odr_date VARCHAR(255),
    ord_cost INTEGER,
    ord_com_id INTEGER,
    CONSTRAINT orders_companies_com_id_fk FOREIGN KEY (ord_com_id) REFERENCES companies (com_id)
);

CREATE TABLE products
(
    pro_id INTEGER PRIMARY KEY NOT NULL,
    pro_name VARCHAR(155),
    pro_prdt_number INTEGER,
    pro_description VARCHAR(255),
    pro_price INTEGER,
    pro_category VARCHAR(255),
    pro_com_id INTEGER,
    CONSTRAINT products_companies_com_id_fk FOREIGN KEY (pro_com_id) REFERENCES companies (com_id)
);