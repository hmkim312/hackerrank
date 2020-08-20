-- Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

select distinct(city)
from station
where (city like '%A' or
       city like '%E' or
       city like '%I' or
       city like '%O' or
       city like '%U' )