
SELECT * FROM public.companies c
LEFT OUTER JOIN  public.employees
  ON c.com_id=employees.emp_com_id





SELECT * FROM public.companies c
LEFT OUTER JOIN  public.address
  ON c.com_id=address.add_com_id





SELECT * FROM public.customers c
LEFT OUTER JOIN public.join_customers_orders jco
    ON c.cus_id=jco.jco_cus_id
    LEFT OUTER JOIN public.orders o
    ON o.ord_id=jco.jco_ord_id;



SELECT * FROM public.products p
LEFT OUTER JOIN public.join_products_orders jpo
    ON p.pro_id=jpo.jpo_pro_id
     LEFT OUTER JOIN public.orders o
    ON o.ord_id=jpo.jpo_ord_id;


