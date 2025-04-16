--Query to insert a new record to the previous covid_data table schema
INSERT INTO covid_data (
    country_region, confirmed, deaths, recovered, active, 
    new_cases, new_deaths, new_recovered, deaths_per_100_cases, recovered_per_100_cases, 
    deaths_per_100_recovered, confirmed_last_week, one_week_change, one_week_percent_increase, 
    who_region
) 
VALUES (
    'USA', 90000000, 1000000, 87000000, 2000000, 
    50000, 1000, 30000, 1.11, 96.67, 
    1.15, 89500000, 50000, 0.056, 
    'AMRO'
);
