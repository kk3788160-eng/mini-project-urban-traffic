SELECT location,
       average_speed
FROM traffic_data
WHERE average_speed < 20
ORDER BY average_speed;
