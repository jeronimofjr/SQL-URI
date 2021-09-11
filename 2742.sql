SELECT name, TRUNC((omega*1.618),3) AS "Fator N" 
FROM life_registry 
WHERE name LIKE '%Richard%' and
dimensions_id IN (1,5);
