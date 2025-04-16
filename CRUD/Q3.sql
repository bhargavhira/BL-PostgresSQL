--Query to find the total number of deaths reported across all countries
SELECT SUM(deaths) AS total_deaths
FROM covid_data;