-- 4. Set a DEFAULT value of 0 for new_cases:
ALTER TABLE covid_data 
ALTER COLUMN new_cases SET DEFAULT 0;
