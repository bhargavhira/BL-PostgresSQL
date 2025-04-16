--Query to increase confirmed cases by 5% for a specific country from the covid_data table schema
UPDATE covid_data 
SET confirmed = confirmed * 1.05
WHERE country_region = 'India';

