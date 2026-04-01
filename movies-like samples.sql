
-- *****  DEMONSTRATION OF HOW TO USE THE LIKE KEYWORD IN SQL  *****

-- NOTE:  Depending on the SQL Dialect, it will allow you to use quotations around the column name or not.

-- NOTE:  MUST use the correct case in order to filter with the LIKE keyword to work.

-- TABLE(S) USED:  Movies.csv

-- SQL EDITOR USED:  DataLab in DataCamp


-- Display a list of ALL of the movies where the Genre's title have the first 2 letters beging with "Th".


   SELECT *
      FROM 'movies.csv'
         WHERE genre LIKE 'Th%'
   LIMIT 10;




-- Display a list of ALL of the movies where the Genre's title have the first 2 letters beging with "Ac".

   SELECT *
      FROM "movies.csv"
         WHERE "Genre" LIKE 'Act%'
   LIMIT 10;




-- Display a list of ALL of the Movie Titles that contain the word "Gun" in it.

   SELECT *
      FROM "movies.csv"
         WHERE "Movie Title" LIKE '%Gun%'
   LIMIT 10;




-- Display a list of ALL of the Movie Titles that contain the number "2" in it and the Genre is 'Action'


SELECT *
FROM "movies.csv"
WHERE "Movie Title" LIKE '%2%' AND "Genre" = 'Action'
LIMIT 10;




-- Display a list of ALL of the Movie Titles that contain the number "2" in it and the Genre is 'Action' with only 3 column names display

SELECT "Genre", "Movie Title", "Director (1)"
FROM "movies.csv"
WHERE "Movie Title" LIKE '%2%' AND "Genre" = 'Action'
LIMIT 10;


