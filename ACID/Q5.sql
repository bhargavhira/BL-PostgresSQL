-- Log the daily report update for India
UPDATE covid_data
SET 
    confirmed = confirmed + 300,
    recovered = recovered + 280,
    new_cases = 300,
    new_recovered = 280,
    active = confirmed - deaths - recovered
WHERE country_region = 'India';

-- Ensure data follows constraints
-- (like no negatives, active not exceeding confirmed)

COMMIT;