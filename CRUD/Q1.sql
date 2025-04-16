--this query is to get the top 10 countries with the highest number of confirmed cases
SELECT country_region, confirmed
FROM covid_data
ORDER BY confirmed DESC
LIMIT 10;