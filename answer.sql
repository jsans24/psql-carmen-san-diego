----- Clue 1 -----
SELECT * FROM country 
WHERE population = (
    SELECT MIN(population) 
    FROM country 
    WHERE region = 'Southern Europe');

