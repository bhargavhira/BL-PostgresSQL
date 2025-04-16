-- 1. Add NOT NULL constraint to deaths column
ALTER TABLE covid_data 
ALTER COLUMN deaths SET NOT NULL;

