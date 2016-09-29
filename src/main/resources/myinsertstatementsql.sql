INSERT INTO public.address (add_id, add_name, add_phone_number, add_1_line, add_2_line, add_city, add_state, add_zip, add_com_id, add_ord_id, add_cus_id, add_emp_id) VALUES (1, '303 blacktail', '1234560987', 'apt#1', null, 'apopka', 'florida', 32703, 1, 1, 1, 1);
INSERT INTO public.address (add_id, add_name, add_phone_number, add_1_line, add_2_line, add_city, add_state, add_zip, add_com_id, add_ord_id, add_cus_id, add_emp_id) VALUES (2, '214 Thompson', '3225647890', null, null, 'orlando', 'florida', 32712, 2, 2, 2, 2);
INSERT INTO public.address (add_id, add_name, add_phone_number, add_1_line, add_2_line, add_city, add_state, add_zip, add_com_id, add_ord_id, add_cus_id, add_emp_id) VALUES (3, '454 Hillslum', '5431234567', 'apt#21', null, 'ocoee', 'florida', 34765, 3, 3, 3, 3);


INSERT INTO public.companies (com_id, com_name, com_dun_number) VALUES (1, 'Pied Piper', 12346);
INSERT INTO public.companies (com_id, com_name, com_dun_number) VALUES (2, 'Hooli', 789045);
INSERT INTO public.companies (com_id, com_name, com_dun_number) VALUES (3, 'End Frame', 123456789);


INSERT INTO public.customers (cus_id, cus_first_name, cus_last_name, cus_email) VALUES (1, 'Fred', 'Lawrence', 'lawrence.fred@gmail.com');
INSERT INTO public.customers (cus_id, cus_first_name, cus_last_name, cus_email) VALUES (2, 'Mike', 'Tall', 'tallmike3@yahoo.com');
INSERT INTO public.customers (cus_id, cus_first_name, cus_last_name, cus_email) VALUES (3, 'Norman', 'Bowman', 'bowman3@hotmail.com');


INSERT INTO public.employees (emp_id, emp_first_name, emp_last_name, emp_ssn, emp_com_id) VALUES (1, 'John', 'Jefferson', '321-123-3456', 1);
INSERT INTO public.employees (emp_id, emp_first_name, emp_last_name, emp_ssn, emp_com_id) VALUES (2, 'Jose', 'Rodriguez', '435-234-3456', 2);
INSERT INTO public.employees (emp_id, emp_first_name, emp_last_name, emp_ssn, emp_com_id) VALUES (3, 'Cindy', 'Parrilla', '543-546-9876', 3);


INSERT INTO public.join_customers_orders (jco_id, jco_cus_id, jco_ord_id) VALUES (1, 1, 2);
INSERT INTO public.join_customers_orders (jco_id, jco_cus_id, jco_ord_id) VALUES (2, 2, 3);
INSERT INTO public.join_customers_orders (jco_id, jco_cus_id, jco_ord_id) VALUES (3, 3, 1);

INSERT INTO public.join_products_orders (jpo_id, jpo_pro_id, jpo_ord_id) VALUES (1, 1, 2);
INSERT INTO public.join_products_orders (jpo_id, jpo_pro_id, jpo_ord_id) VALUES (2, 3, 2);
INSERT INTO public.join_products_orders (jpo_id, jpo_pro_id, jpo_ord_id) VALUES (3, 3, 1);

INSERT INTO public.orders (ord_id, ord_odr_number, ord_delivery_date, ord_odr_date, ord_cost, ord_com_id) VALUES (1, 34534, '7/27/76', '7/32/78', 4000, 1);
INSERT INTO public.orders (ord_id, ord_odr_number, ord_delivery_date, ord_odr_date, ord_cost, ord_com_id) VALUES (2, 49340, '10/4/16', '12/2/16', 5000, 2);
INSERT INTO public.orders (ord_id, ord_odr_number, ord_delivery_date, ord_odr_date, ord_cost, ord_com_id) VALUES (3, 594930, '11/2/17', '01/34/17', 6000, 3);


INSERT INTO public.products (pro_id, pro_name, pro_prdt_number, pro_description, pro_price, pro_category, pro_com_id) VALUES (1, 'compressing', 5345, 'compress files', 2500, 'tech', 1);
INSERT INTO public.products (pro_id, pro_name, pro_prdt_number, pro_description, pro_price, pro_category, pro_com_id) VALUES (2, 'file transfe', 64345, 'transfer files', 3000, 'tech', 2);
INSERT INTO public.products (pro_id, pro_name, pro_prdt_number, pro_description, pro_price, pro_category, pro_com_id) VALUES (3, 'soda', 4342, 'drinkable liquid', 100, 'food', 3);


