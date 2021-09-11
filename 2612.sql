SELECT DISTINCT m.id, m.name 
FROM movies m, actors a, movies_actors mc, genres g 
WHERE a.id = mc.id_actors AND mc.id_movies = m.id 
AND g.id = m.id_genres AND g.description = 'Action'
AND a.name IN ('Marcelo Silva', 'Miguel Silva');
