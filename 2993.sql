SELECT amount AS "most_frequent_value" 
FROM (SELECT amount, COUNT(*) AS "f" 
      FROM value_table 
GROUP BY amount
ORDER BY F DESC LIMIT 1) AS "T";