--Query to insert few new columns to the previous table schema

INSERT INTO covid_data (
    country_region, confirmed, deaths, recovered, active, 
    new_cases, new_deaths, new_recovered, deaths_per_100_cases, recovered_per_100_cases, 
    deaths_per_100_recovered, confirmed_last_week, one_week_change, one_week_percent_increase, 
    who_region
) 
VALUES (
    'India', 45000000, 530000, 44000000, 100000, 
    5000, 100, 2000, 1.18, 97.78, 
    1.21, 44950000, 50000, 0.11, 
    'SEARO'
);
