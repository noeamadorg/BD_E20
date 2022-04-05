
SELECT "Hello world!";



SELECT *
FROM parque_diversiones;

SELECT idPedido, ROUND(AVG(precioLinea),4)
FROM LINEAPEDIDO
GROUP BY idPedido
HAVING AVG(precioLinea) < 10

