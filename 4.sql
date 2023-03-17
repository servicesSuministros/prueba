SELECT c.first_name, c.last_name, COUNT(cl.id) as numero_prestamos
FROM client c
LEFT JOIN client_loan cl ON c.id = cl.client_id
GROUP BY c.id;




--Obtener el número de préstamos que tiene cada cliente en la base de datos--
