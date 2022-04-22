--Articulo
SELECT id_articulo
  FROM articulo
  WHERE id_boleto = 2;

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

SELECT id_tipo_boleto
  FROM boleto
  WHERE id_cliente = 6983;


--Ccolonia
SELECT id_colonia
  FROM ccolonia
  WHERE id_colonia = 4;

SELECT etiqueta_colonia
  FROM ccolonia
  WHERE etiqueta_colonia LIKE 'Ajusco Montserrat';


--Cestado
SELECT id_estado
  FROM cestado
  WHERE id_estado = 10;

SELECT etiqueta_estado
  FROM cestado
  WHERE etiqueta_estado LIKE 'Durango'


--Cestado_atraccion
SELECT id_estado_atraccion
  FROM cestado_atraccion
  WHERE id_estado_atraccion = 1;

SELECT etiqueta_estado_atraccion
  FROM cestado_atraccion
  WHERE etiqueta_estado_atraccion LIKE 'no disponible'


-- crol
SELECT id_rol
FROM crol
WHERE etiqueta_rol LIKE 'Vigilancia';

SELECT etiqueta_rol
FROM crol
WHERE id_rol = 4;

--csexo
SELECT id_sexo
FROM csexo
WHERE etiqueta_sexo LIKE 'F';

SELECT etiqueta_sexo
FROM csexo
WHERE id_sexo = 2;

-- ctipo_articulo
SELECT id_tipo_articulo
FROM ctipo_articulo
WHERE etiqueta_tipo_articulo LIKE 'Boleto';

SELECT etiqueta_tipo_articulo
FROM ctipo_articulo
WHERE id_tipo_articulo = 02;


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

--direccion
SELECT codigo_postal, id_colonia, calle
FROM direccion
WHERE  codigo_postal = 07685;

SELECT codigo_postal, id_colonia, calle
FROM direccion
WHERE id_colonia = 15;

--empleado
SELECT id_empleado, nss, id_rol
FROM empleado
WHERE id_rol = 4;

SELECT id_empleado,nss, id_rol, sueldo
FROM empleado
WHERE sueldo = 10000.00;

--empleado-atraccion
SELECT id_empleado_atraccion, fecha_uso
FROM empleado_atraccion
WHERE fecha_uso = '2022-04-22';

SELECT id_empleado_atraccion, id_empleado, id_atraccion, numero_veces_uso
FROM empleado_atraccion
WHERE numero_veces_uso = 022;

-- Consultas orden
SELECT id_articulo
FROM orden
WHERE id_orden = 0011;

SELECT cantidad
FROM orden
WHERE id_articulo = 168522;

-- Consultas orden_cliente
SELECT fecha_orden
FROM orden_cliente
WHERE hora_pago = '09:16';

SELECT hora_pago
FROM orden_cliente
WHERE fecha_orden = '2022-01-21';

-- Colsultas persona
SELECT nombre
FROM persona
WHERE nombre LIKE 'Miguel';

SELECT fecha_nacimiento
FROM persona
WHERE id_persona = 013;

-- Colsultas cfabricante
SELECT id_fabricante
FROM cfabricante
WHERE etiqueta_fabricante LIKE 'Maurer Rides';

SELECT id_fabricante
FROM cfabricante
WHERE etiqueta_fabricante LIKE 'Vekoma';

-- Colsultas cliente
SELECT id_cliente
FROM cliente
WHERE id_persona = 011;

SELECT id_cliente
FROM cliente
WHERE id_persona = 002;

-- Colsultas cmunicipio
SELECT id_municipio
FROM cmunicipio
WHERE etiqueta_municipio LIKE 'Xochimilco';

SELECT id_municipio
FROM cmunicipio
WHERE etiqueta_municipio LIKE 'Iztacalco';