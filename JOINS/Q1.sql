-- 1. INNER JOIN to get region-wise confirmed cases with population
SELECT c.country_region, c.confirmed, r.population
FROM covid_data c
INNER JOIN region_info r ON c.who_region = r.region_name;
