SELECT pd.name
FROM products pd, providers pv
WHERE pd.id_providers = pv.id 
and pv.name LIKE 'P%' 
and pd.amount BETWEEN 10 and 20;
