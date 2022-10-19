create database if not exists wourld;
use wourld;
select * from wourld.capital_cities;
select * from wourld.greenhouse_emission;
select * from wourld.mega_cities;
SELECT DISTINCT
    *
FROM
    wourld.capital_cities
        RIGHT JOIN
    wourld.greenhouse_emission ON (wourld.capital_cities.country = wourld.greenhouse_emission.country)
        right JOIN
    wourld.mega_cities ON (wourld.capital_cities.country = wourld.mega_cities.country) ;