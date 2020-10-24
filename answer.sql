----- Clue 1 -----
SELECT * FROM country 
WHERE population = (
    SELECT MIN(population) 
    FROM country 
    WHERE region = 'Southern Europe');

----- Clue 2 -----
SELECT language FROM countrylanguage WHERE countrycode = 'VAT';

----- Clue 3 -----
SELECT * FROM country c 
INNER JOIN countrylanguage cl 
    ON c.code = cl.countrycode 
WHERE c.region = 'Southern Europe' 
AND cl.language = 'Italian';

----- Clue 4 -----
SELECT * FROM city WHERE countrycode = 'SMR';

----- Clue 5 -----
SELECT * FROM country c INNER JOIN city ct ON ct.countrycode = c.code WHERE ct.name LIKE 'Serra%';

----- Clue 6 -----
SELECT capital FROM country WHERE name = 'Brazil';

----- Clue 7 -----
SELECT * FROM city WHERE id = 211;

