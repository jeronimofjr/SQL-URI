SELECT p.name, pv.name, p.price
FROM products p, providers pv, categories c
WHERE p.id_providers = pv.id and p.id_categories = c.id
and p.price > 1000 and c.name = 'Super Luxury';
