--Query to find the total number of confirmed cases grouped by WHO Region
SELECT who_region, SUM(confirmed) AS total_confirmed_cases
FROM covid_data
GROUP BY who_region
ORDER BY total_confirmed_cases DESC;




