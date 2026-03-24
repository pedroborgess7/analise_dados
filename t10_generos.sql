SELECT Genre, 
COUNT(*) AS quantidade

FROM filmes

GROUP BY Genre

ORDER BY quantidade DESC

LIMIT 10;