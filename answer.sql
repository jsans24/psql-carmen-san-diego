----- Clue 1 -----
SELECT * FROM country 
WHERE population = (
    SELECT MIN(population) 
    FROM country 
    WHERE region = 'Southern Europe');

----- Clue 2 -----
SELECT language FROM countrylanguage WHERE countrycode = 'VAT';

