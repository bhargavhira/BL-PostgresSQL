-- 4. CROSS JOIN - combine all countries with all regions
SELECT r.region_name, c.country_region
FROM covid_data c
RIGHT JOIN region_info r ON c.who_region = r.region_name;

