CREATE DATABASE parque_diversiones;
WITH 
  OWNER = DEFAULT 
  ENCODING = 'UTF8' 
  TABLESPACE = pg_default 
  CONNECTION LIMIT = -1;

CREATE TABLE direccion
(
  ID_direccion SERIAL,
  Calle VARCHAR(64),
  Num_exterior INTEGER,
  Codigo_postal INTEGER,
  ID_colonia INTEGER
);

CREATE TABLE cestado
(
  ID_estado SERIAL,
  etiqueta_estado VARCHAR(25)
);

CREATE TABLE orden_cliente
(
  ID_orden_cliente SERIAL,
  Fecha_orden DATE,
  Hora_pago TIME,
  ID_tipo_de_pago INTEGER,
  ID_cliente INTEGER,
  ID_orden INTEGER
);

CREATE TABLE ctipo_de_pago
(
  ID_tipo_de_pago SERIAL,
  etiqueta_tipo_de_pago VARCHAR(20)
);



SELECT "Hello world!";

SELECT *
FROM parque_diversiones;


SELECT idPedido, ROUND(AVG(precioLinea),4)
FROM LINEAPEDIDO
GROUP BY idPedido
HAVING AVG(precioLinea) < 10

-- This is a comment
--CODE SELECT * 
--FROM Customers 
--WHERE Region IN(‘CA’, ‘MT’, ‘WA’)
--ORDER BY Region, CompanyName DESC