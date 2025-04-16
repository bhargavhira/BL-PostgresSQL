--Query to delete data for a specific country from the covid_data table schema
DELETE FROM covid_data 
WHERE country_region = 'USA';
