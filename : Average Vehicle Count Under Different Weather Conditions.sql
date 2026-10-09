SELECT weather,
       ROUND(AVG(vehicle_count),2) AS average_vehicle_count
FROM traffic_data
GROUP BY weather
ORDER BY weather;
