-- 2. LEFT JOIN to get all covid_data even if no match in region_info
SELECT c.country_region, r.population
FROM covid_data c
LEFT JOIN region_info r ON c.who_region = r.region_name;
