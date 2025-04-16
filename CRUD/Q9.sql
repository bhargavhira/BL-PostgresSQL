--Query to get countries with more than 10 million cases from the covid_data table schema
SELECT country_region, confirmed 
FROM covid_data 
WHERE confirmed > 10000000;
