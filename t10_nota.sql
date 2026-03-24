SELECT Series_Title, 
IMDB_Rating, 
No_of_Votes

FROM filmes

ORDER BY IMDB_Rating DESC
LIMIT 10;