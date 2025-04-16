--Filter records where the region is Europe
SELECT country_region, confirmed
FROM covid_data
WHERE who_region = 'Europe';
