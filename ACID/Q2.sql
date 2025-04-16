--step by step update while maintaining consistency:
begin;

update covid_data
set confirmed = confirmed + 200
where country_region = 'India';

update covid_data
set recovered = recovered + 180
where country_region = 'India';

update covid_data
set active = confirmed - deaths - recovered
where country_region = 'India';

commit;