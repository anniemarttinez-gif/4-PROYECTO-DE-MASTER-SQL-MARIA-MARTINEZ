-- Proyecto 4: SQL - María

-- 1. Consulta que recupere los Vuelos (flights) y su identificador que figuren con status On Time:
SELECT flight_id, flight_no, status 
FROM flights 
WHERE status = 'On Time';

-- 2.  Consulta que extraiga todas las columnas de la tabla bookings y refleje todas las reservas que han supuesto una cantidad total mayor a 1.000.000 (Unidades monetarias).
SELECT * FROM bookings 
WHERE total_amount > 1000000;

-- 3. Consulta que extraiga todas las columnas de los datos de los modelos de aviones disponibles (aircraft_data). Puede que os aparezca en alguna actualización como "aircrafts_data", revisad las tablas y elegid la que corresponda.
SELECT * FROM aircrafts_data;

-- 4. Consulta que extraiga los identificadores de vuelo que han volado con un Boeing 737. (Código Modelo Avión = 733)
SELECT flight_id, flight_no 
FROM flights 
WHERE aircraft_code = '733';

-- 5. Iconsulta que te muestre la información detallada de los tickets que han comprado las personas que se llaman Irina
SELECT * FROM tickets 
WHERE passenger_name LIKE '%IRINA%';

