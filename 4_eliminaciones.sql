--Articulo
DELETE FROM articulo
  WHERE id_articulo = 725326;

DELETE FROM articulo
  WHERE nombre_articulo LIKE 'Bufanda';

--Atraccion
DELETE FROM atraccion
  WHERE id_atraccion = 1;

DELETE FROM atraccion
  WHERE id_atraccion = 2;

--Boleto
DELETE FROM boleto 
  WHERE id_tipo_boleto = 11;

DELETE FROM boleto 
  WHERE id_boleto = 00002;
-- Eliminaciones orden
DELETE FROM orden
WHERE id_orden = 0013;

DELETE FROM orden
WHERE id_orden =0018;

-- Eliminaciones orden_cliente
DELETE FROM orden_cliente
WHERE fecha_orden = 2022-03-21;

DELETE FROM orden_cliente
WHERE hora_pago = 10:43;

-- Eliminaciones persona
DELETE FROM persona
WHERE fecha_nacimiento = 1996-09-05;

DELETE FROM persona
WHERE apellidomat = 'Vidrio';