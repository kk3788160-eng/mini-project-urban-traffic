SELECT location,
       ROUND(AVG(vehicle_count),2) AS average_vehicle_count
FROM traffic_data
GROUP BY location
ORDER BY location;
