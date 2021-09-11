SELECT p.name, c.name
FROM products p, categories c
WHERE p.amount > 100 and p.id_categories = c.id
 and p.id_categories IN (1, 2, 3, 6, 9);
