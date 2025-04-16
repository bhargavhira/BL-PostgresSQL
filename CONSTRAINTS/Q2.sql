-- 1. Add CHECK constraint to ensure deaths can't be negative
ALTER TABLE covid_data 
ADD CONSTRAINT check_deaths_non_negative CHECK (deaths >= 0);

