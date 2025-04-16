--Query to find the top 5 WHO Regions with the highest one-week case increase percentage
SELECT who_region, 
       AVG(one_week_percent_increase) AS avg_weekly_increase
FROM covid_data
GROUP BY who_region
ORDER BY avg_weekly_increase DESC
LIMIT 5;





