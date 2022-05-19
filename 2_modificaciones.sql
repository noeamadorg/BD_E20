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
SET id_estado_atraccion = 2
WHERE id_atraccion = 2;

-- Boleto
UPDATE boleto
SET fecha_validez = '2022-04-21'
WHERE id_boleto = 1;

-- LAS LLAVES PRIMARIAS Y FORANEAS NO SE PUEDEN EDITAR, creo jaja Okay :) Está bien, procuraré no hacerlo 
UPDATE boleto
SET fecha_validez = '2022-04-16'
WHERE id_boleto = 2;

--direccion
UPDATE direccion
SET codigo_postal = 09091
WHERE id_direccion = 3;

UPDATE direccion
SET calle = 'Peruza' --Aqui es = o LIKE?
WHERE id_direccion = 5;

--empleado
UPDATE empleado
SET sueldo = 11000
WHERE id_persona = 12;

UPDATE empleado
SET nss = 0234759339
WHERE id_empleado = 5;

--empleado_atraccion
UPDATE empleado_atraccion
SET numero_veces_uso = 25
WHERE id_atraccion = 12;

UPDATE empleado_atraccion
SET fecha_uso = '2022-04-16'
WHERE id_empleado = 4;

-- Modificaciones orden
UPDATE orden
SET cantidad = 11
WHERE id_orden = 12;

UPDATE orden
SET cantidad = 1
WHERE id_articulo = 302432;

-- Modificaciones orden_cliente
UPDATE orden_cliente
SET fecha_orden =  '2022-05-02'
WHERE id_orden_cliente = 1;

UPDATE orden_cliente
SET hora_pago = '11:11'
WHERE id_orden_cliente = 8;

-- Modificaciones persona
UPDATE persona
SET telefono = 569874231
WHERE id_persona = 4;

UPDATE persona
SET apellidopat = 'Franco'
WHERE id_persona = 7;

-- Modificaciones cliente      En esta tabla solo hay 2                                     columnas y ambas son llaves...
                            -- Así la dejamos, sin                                          modificación?                               
--UPDATE cliente
--SET 
--WHERE id_persona = 004;

--UPDATE cliente
--SET id_cliente = 7962
--WHERE id_persona = 010;