CREATE TABLE traffic_data (
    traffic_id NUMBER PRIMARY KEY,
    traffic_time DATE NOT NULL,
    location VARCHAR2(50) NOT NULL,
    vehicle_count NUMBER NOT NULL,
    average_speed NUMBER(6,2) NOT NULL,
    weather VARCHAR2(20) NOT NULL
);

INSERT INTO traffic_data VALUES (1,DATE '2026-01-01','Main Road',850,18.5,'Clear');
INSERT INTO traffic_data VALUES (2,DATE '2026-01-01','Main Road',920,16.2,'Clear');
INSERT INTO traffic_data VALUES (3,DATE '2026-01-01','Main Road',700,22.4,'Cloudy');
INSERT INTO traffic_data VALUES (4,DATE '2026-01-01','Central Road',650,25.5,'Clear');
INSERT INTO traffic_data VALUES (5,DATE '2026-01-01','Central Road',780,21.0,'Rain');
INSERT INTO traffic_data VALUES (6,DATE '2026-01-02','Central Road',1050,14.5,'Rain');
INSERT INTO traffic_data VALUES (7,DATE '2026-01-02','Airport Road',450,35.0,'Clear');
INSERT INTO traffic_data VALUES (8,DATE '2026-01-02','Airport Road',520,31.5,'Cloudy');
INSERT INTO traffic_data VALUES(9,DATE '2026-01-02','Market Road',1100,12.8,'Rain');
INSERT INTO traffic_data VALUES(10,DATE '2026-01-02','Market Road',980,17.5,'Cloudy');
INSERT INTO traffic_data VALUES(11,DATE '2026-01-03','Main Road',1150,11.5,'Rain');
INSERT INTO traffic_data VALUES(12,DATE '2026-01-03','Main Road',760,20.5,'Clear');
INSERT INTO traffic_data VALUES(13,DATE '2026-01-03','Central Road',890,18.0,'Cloudy');
INSERT INTO traffic_data VALUES (14,DATE '2026-01-03','Central Road',720,23.5,'Clear');
INSERT INTO traffic_data VALUES (15,DATE '2026-01-03','Airport Road',380,38.0,'Clear');
INSERT INTO traffic_data VALUES (16,DATE '2026-01-04','Airport Road',600,29.5,'Rain');
INSERT INTO traffic_data VALUES (17,DATE '2026-01-04','Market Road',1250,10.5,'Rain');
INSERT INTO traffic_data VALUES (18,DATE '2026-01-04','Market Road',1050,13.8,'Cloudy');
INSERT INTO traffic_data VALUES (19,DATE '2026-01-04','Main Road',680,24.0,'Clear');
INSERT INTO traffic_data VALUES (20,DATE '2026-01-04','Main Road',990,16.8,'Cloudy');
INSERT INTO traffic_data VALUES (21,DATE '2026-01-05','Central Road',1180,12.5,'Rain');
INSERT INTO traffic_data VALUES (22,DATE '2026-01-05','Central Road',810,19.5,'Cloudy');
INSERT INTO traffic_data VALUES (23,DATE '2026-01-05','Airport Road',420,36.5,'Clear');
INSERT INTO traffic_data VALUES (24,DATE '2026-01-05','Market Road',1350,9.8,'Rain');
INSERT INTO traffic_data VALUES (25,DATE '2026-01-05','Market Road',900,18.2,'Cloudy');


SELECT traffic_id,
       traffic_time,
       location,
       vehicle_count,
       average_speed,
       weather
FROM traffic_data
ORDER BY traffic_id;
