--Articulo 
SELECT id_articulo
  FROM articulo 
  WHERE id_boleto = 58044;

SELECT id_articulo
  FROM articulo 
  WHERE nombre_articulo LIKE 'Orden Tacos';

--Atraccion
SELECT capacidad
  FROM atraccion
  WHERE id_atraccion = 5;

SELECT id_fabricante
  FROM atraccion
  WHERE id_atraccion = 8;

--Boleto
SELECT fecha_validez
  FROM boleto 
  WHERE id_boleto = 00003;

SELECT id_cliente
  FROM boleto 
  WHERE id_tipo_boleto = 12;



-- Consultas ctipo_atraccion
SELECT id_tipo_atraccion
FROM ctipo_atraccion
WHERE etiqueta_tipo LIKE 'Montaña Rusa';

SELECT etiqueta_tipo
FROM ctipo_atraccion
WHERE id_tipo_atraccion = 4;

-- Consultas ctipo_boleto
SELECT id_tipo_boleto
FROM ctipo_boleto
WHERE etiqueta_tipo_boleto LIKE 'Oro';

SELECT etiqueta_tipo_boleto
FROM ctipo_boleto
WHERE id_tipo_boleto = 11;

-- Consultas ctipo_de_pago
SELECT id_tipo_de_pago
FROM ctipo_de_pago
WHERE etiqueta_tipo_de_pago LIKE 'Efectivo';

SELECT etiqueta_tipo_de_pago
FROM ctipo_de_pago
WHERE id_tipo_de_pago = 2;

-- Consultas orden
SELECT id_articulo 
FROM orden 
WHERE id_orden = 0011;

SELECT cantidad
FROM orden 
WHERE id_articulo = 864756;

-- Consultas orden_cliente
SELECT fecha_orden
FROM orden_cliente
WHERE hora_pago = 09:16;

SELECT hora_pago
FROM orden_cliente
WHERE fecha_orden = 2022-01-21;

-- Colsultas persona
SELECT nombre
FROM persona
WHERE nombre LIKE 'Miguel';

SELECT fecha_nacimiento
FROM persona
WHERE id_persona = 013;















