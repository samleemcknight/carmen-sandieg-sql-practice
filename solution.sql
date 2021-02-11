SELECT name FROM country WHERE population<100000 AND region='Southern Europe';
SELECT population FROM country WHERE population<100000 AND region='Southern Europe';
--Answer: Vatican City
SELECT code FROM country WHERE name = 'Holy See (Vatican City State)';
SELECT language from countrylanguage WHERE countrycode = 'VAT';
--Italian
SELECT countrycode FROM countrylanguage WHERE language = 'Italian' AND isofficial = 't' AND percentage > 95; 
SELECT name FROM country WHERE code = 'SMR';
--San Marino
SELECT name from city WHERE countrycode = 'SMR';
--Serravalle
SELECT name FROM city WHERE name LIKE 'Ser%';
SELECT countrycode FROM city WHERE name = 'Serra';
SELECT name from country where code = 'BRA';
--Serra, Brasil
SELECT capital FROM country WHERE code = 'BRA';
SELECT name FROM city WHERE id = 211;
--Brasilia
SELECT name FROM city WHERE population = 91084;
--Santa Monica