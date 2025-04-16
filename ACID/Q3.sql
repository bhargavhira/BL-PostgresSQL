--Two users are updating different parts of the same row. Isolation ensures their changes don't collide.
-- Transaction A
BEGIN;
UPDATE covid_data
SET confirmed = confirmed + 100
WHERE country_region = 'India';

-- (not yet committed)

-- In parallel: Transaction B
BEGIN;
UPDATE covid_data
SET recovered = recovered + 80
WHERE country_region = 'India';



COMMIT;
