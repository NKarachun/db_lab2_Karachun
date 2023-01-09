-- Amount of wines by each country
SELECT TRIM(countries.country_name) AS country, COUNT(wines.country_id) FROM wines 
JOIN countries ON countries.country_id = wines.country_id
GROUP BY country_name
-- Amount of points of wine
SELECT points AS points, COUNT(points) FROM wines 
GROUP BY points
-- Prices of wines in the row
SELECT TRIM(designation) AS designation, price FROM wines
ORDER BY price 