--Query to find the average death rate (deaths_per_100_cases) per WHO Region
SELECT who_region, AVG(deaths_per_100_cases) AS avg_death_rate
FROM covid_data
GROUP BY who_region
ORDER BY avg_death_rate DESC;




