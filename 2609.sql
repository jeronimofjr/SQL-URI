SELECT c.name, SUM(p.amount)
FROM products p, categories c
WHERE c.id = p.id_categories 
GROUP BY c.name;
