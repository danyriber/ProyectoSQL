1. Escribe una consulta que recupere los Vuelos (flights) y su identificador que figuren
 con status On Time.

SELECT flight_id, status
FROM bookings.flights
WHERE status = 'On Time';

2. Escribe una consulta que extraiga todas las columnas de la tabla bookings y refleje todas las reservas
 que han supuesto una cantidad total mayor a 1.000.000 (Unidades monetarias).

 SELECT *
FROM bookings.bookings
WHERE total_amount > 1000000;

1. Escribe una consulta que recupere los Vuelos (flights) y su identificador que figuren con status On Time.

SELECT flight_id, status
FROM bookings.flights
WHERE status = 'On Time';