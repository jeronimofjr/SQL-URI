SELECT name, TRUNC(((math*2 + specific*3 + project_plan*5)/10), 2) AS avg  
FROM candidate, score
WHERE id = candidate_id 
ORDER BY avg DESC;
