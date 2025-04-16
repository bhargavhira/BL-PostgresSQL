--if any part of the update fails, nothing should be saved.
begin;

update covid_data
set confirmed = confirmed + 500
where country_region = 'India'

update covid_data
set recovered = recovered + 480
where country_region = 'India';

update covid_data
set actve = active - 20 --'actve' is a typo!
--this typo wil cause an error, so rollback
rollback;