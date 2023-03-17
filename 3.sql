SELECT c.first_name, c.last_name, ca.number, ca.cvv
FROM client c
INNER JOIN card ca ON c.id = ca.client_id
WHERE ca.cvv = '123';



--Obtener los clientes que tienen una tarjeta de crédito con un CVV de 123--
