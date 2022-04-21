-- Articulo
UPDATE articulo
SET precio = 400.00
WHERE id_articulo = 276398;

UPDATE articulo
SET precio = 500.00
WHERE id_articulo = 168522;

-- Atraccion
UPDATE atraccion
SET id_fabricante = 3 
WHERE id_atraccion = 1;

UPDATE atraccion
SET id_estado_atraccion = 8 
WHERE id_atraccion = 2;

-- Boleto
UPDATE boleto
SET fecha_validez = 2023-04-21 
WHERE id_boleto = 00001;

UPDATE boleto
SET id_cliente = 4361 
WHERE id_boleto = 00002;



-- Modificaciones orden
UPDATE orden
SET id_articulo = 645011
WHERE id_orden = 0012;

UPDATE orden
SET cantidad = 011
WHERE id_orden = 0007;

-- Modificaciones orden_cliente
UPDATE orden_cliente
SET fecha_orden =  2022-05-02
WHERE id_orden_cliente = 1;

UPDATE orden_cliente
SET hora_pago = 11:11
WHERE id_orden_cliente = 8;

-- Modificaciones persona
UPDATE persona
SET telefono = 7228907145
WHERE id_persona = 004;

UPDATE persona
SET apellidopat = 'Franco'
WHERE id_persona 007;