-- Dame los id's 4,5,6 de la tabla persona.
SELECT nombre, apellidopat, apellidomat
FROM persona
ORDER BY id_persona
OFFSET 3 ROWS FETCH NEXT 3 ROWS ONLY;

-- Las 3 atracciones más recientes del parque (las 3 con el id más grande) y su fabricante
SELECT id_atraccion, id_fabricante
FROM atraccion
ORDER BY id_atraccion DESC LIMIT 3;

--¿que tipo de pago utilizaron las personas que ordenaron despues de las 17:00?
SELECT id_tipo_de_pago
FROM orden_cliente
WHERE hora_pago > '17:00'
ORDER BY hora_pago;

--¿que tipo de pago utilizaron las ultimas 5 ordenes?
SELECT id_tipo_de_pago
FROM orden_cliente
ORDER BY id_orden DESC LIMIT 5;

--¿Cuales son los articulos que cuestan mas de 100 pesos?
SELECT nombre_articulo,id_articulo,precio
FROM articulo
WHERE precio > 100
ORDER BY nombre_articulo ASC
OFFSET 5 ROWS FETCH NEXT 5 ROWS ONLY;

--consulta de paginación
--¿Cuáles direcciones cuentan con código postal mayor a 00005?
SELECT  codigo_postal
FROM direccion
WHERE codigo_postal > 00005 ORDER BY codigo_postal;

--Quiero saber la capacidad y estado de 5 atracciones.
SELECT id_atraccion, id_estado_atraccion, capacidad
FROM atraccion
ORDER BY id_estado_atraccion
LIMIT 5;


