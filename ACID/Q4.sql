UPDATE covid_data
SET confirmed = confirmed + 250,
    new_cases = new_cases + 250
WHERE country_region = 'India';

COMMIT;
