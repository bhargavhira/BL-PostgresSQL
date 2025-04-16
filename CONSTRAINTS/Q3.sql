-- 3. Add UNIQUE constraint to country_region
ALTER TABLE covid_data_deduped
ADD CONSTRAINT unique_country UNIQUE (country_region);
