SELECT category_tbl.category_name, sweet_tbl.sweet_ID, sweet_tbl.sweet_name, sweet_tbl.bag_weight, sweet_tbl.price, sweet_tbl.image, sweet_tbl.category_id
FROM category_tbl INNER JOIN sweet_tbl ON category_tbl.category_id = Sweet_tbl.category_id 
WHERE sweet_tbl.price <= '$5.00' and category_tbl.category_name = 'Chocolate' or category_name = 'Toffee'
ORDER BY sweet_tbl.sweet_name DESC;
