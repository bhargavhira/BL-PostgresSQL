ALTER TABLE covid_data 
ADD COLUMN continent VARCHAR(50),
ADD COLUMN population BIGINT,
ADD COLUMN testing_rate FLOAT,
ADD COLUMN vaccination_rate FLOAT,
ADD COLUMN date_reported DATE;
