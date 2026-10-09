SELECT location,
       SUM(vehicle_count) AS total_traffic_volume
FROM traffic_data
GROUP BY location
ORDER BY total_traffic_volume DESC;
