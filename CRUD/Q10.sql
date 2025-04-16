--Query to update the active cases for a country from the covid_data table schema
UPDATE covid_data 
SET active = 1500000 
WHERE country_region = 'USA';
