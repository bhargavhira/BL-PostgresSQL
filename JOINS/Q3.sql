-- 4. FULL OUTER JOIN to show all matches and non- matches
SELECT c.country_region, r.population
FROM covid_data c
FULL OUTER JOIN region_info r ON c.who_region = r.region_name;
