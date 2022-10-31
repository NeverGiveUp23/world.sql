-- select * from countries where code = "USA";

-- select * from languages where language = "Slovene"

-- select * from cities
-- join countries on countries.id = cities.country_id;

-- select * from countries
-- join cities on cities.id = population.cities_id;


-- select cities.name, cities.population from cities join countries on cities.country_id = countries.id where countries.name = 'Mexico' and cities.population > 500000 order by cities.population desc

-- select *  from countries where languages > 89%;
-- select * from languages where percentage > 89 order by percentage asc;

-- select * from countries where surface_area < 501 and population > 100000
-- order by surface_area desc;

-- select * from countries where government_form = "Constitutional Monarchy" and capital > 200 and life_expectancy > 75 order by id desc;

-- select * from cities where country_code = "ARG" and district = "Buenos Aires" and population > 500000;

-- select region, COUNT(id) AS number_countries from countries group BY region order by COUNT(id) desc;






