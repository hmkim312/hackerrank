-- Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.

select country.continent, round(avg(city.population) -0.5)
from city 
inner join country
on city.countrycode = country.code
group by country.continent