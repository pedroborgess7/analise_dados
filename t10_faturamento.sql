SELECT Series_Title, Gross

FROM filmes

WHERE Gross IS NOT NULL

ORDER BY Gross DESC

LIMIT 10;