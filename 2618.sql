SELECT p.name, pv.name, c.name
FROM categories c, providers pv, products p
WHERE p.id_providers = pv.id and p.id_categories = c.id
and c.name = 'Imported' AND pv.name = 'Sansul SA';
