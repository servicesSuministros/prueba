SELECT c.first_name, c.last_name, l.max_amount
FROM client c
INNER JOIN client_loan cl ON c.id = cl.client_id
INNER JOIN loan l ON cl.loan_id = l.id
WHERE cl.payments > 0;

--Obtener todos los clientes que tienen un préstamo activo y el monto máximo del préstamo--
