--Query to delete all the records with 0 confirmed cases from the covid_data table schema
DELETE FROM covid_data 
WHERE confirmed = 0;

