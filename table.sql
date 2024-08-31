CREATE TABLE different_population (
City_past_population INT(10),
City_recent_population INT(10),
Country_past_population INT(10),
Country_recent_population INT(10)
);
Country_recent_population=Country_past_population-City_past_population+City_recent_population

"put the new city population into a variable and use the variable to calculate the country population
Separate statement for city table and separate statement for country table:"

DECLARE city_recent int(10);
DECLARE city_past int(10);
DECLARE country_recent int(10);
DECLARE country_past int(10);

INSERT INTO different_population (City_past_population, City_recent_population, Country_past_population, Country_recent_population) 
VALUES (20, 25, 30, 35);

UPDATE city SET population = 10 WHERE NAME='Amsterdam';
UPDATE city SET population = 731200 WHERE NAME='Amsterdam';
UPDATE country SET population = 15864000 WHERE CODE='NLD';

SELECT * FROM different_population;
TRUNCATE TABLE different_population;
SELECT * FROM city WHERE NAME='Amsterdam';
SELECT population FROM country WHERE CODE='NLD';


