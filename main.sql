SELECT "Hello world!";

SELECT *
FROM parque_diversiones;


SELECT idPedido, ROUND(AVG(precioLinea),4)
FROM LINEAPEDIDO
GROUP BY idPedido
HAVING AVG(precioLinea) < 10

--CODE SELECT * 
--FROM Customers 
--WHERE Region IN(‘CA’, ‘MT’, ‘WA’)
--ORDER BY Region, CompanyName DESC