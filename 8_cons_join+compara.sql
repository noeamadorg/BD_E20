--Tipos de boleto que cuestan menos de 400 
SELECT nombre_articulo
FROM articulo RIGHT JOIN boleto ON articulo.id_boleto = boleto.id_boleto
WHERE precio < 400;

--nombre completo de los empleados que en alguno de sus apellidos cominece con "G"
SELECT nombre, apellidopat, apellidomat
FROM persona LEFT JOIN empleado ON persona.id_persona = empleado.id_persona
WHERE apellidopat LIKE 'G%'
OR apellidomat LIKE 'G%';


--Colonia cuyo combre empiece con A  y termine en vocal
SELECT etiqueta_colonia
FROM direccion RIGHT JOIN ccolonia c on c.id_colonia = direccion.id_colonia
WHERE etiqueta_colonia LIKE 'A%'
AND etiqueta_colonia LIKE '%a'
OR etiqueta_colonia LIKE '%e'
OR etiqueta_colonia LIKE '%i'
OR etiqueta_colonia LIKE '%u';


-- Numero de los empleados nacidos antes de 1994
SELECT COUNT(persona.id_persona)
FROM persona JOIN empleado e on persona.id_persona = e.id_persona
WHERE DATE_PART('YEAR', fecha_nacimiento) < 1994;

--Articulos cuyo nombre empiecen con P,B,S
SELECT nombre_articulo
FROM boleto RIGHT JOIN articulo a on boleto.id_boleto = a.id_boleto
WHERE nombre_articulo LIKE 'P%'
OR nombre_articulo LIKE 'B%'
OR nombre_articulo LIKE 'S%'

-- Nombre del cliente, nombre del articulo y precio del articulo comprado por 
-- personas que nacieron en 1990 o después
SELECT nombre, nombre_articulo, precio
FROM persona INNER JOIN
            (SELECT *
             FROM cliente INNER JOIN
                          (SELECT *
                           FROM orden_cliente INNER JOIN
                                              (SELECT *
                                               FROM orden INNER JOIN articulo a on orden.id_articulo = a.id_articulo) AS articulos
                           ON orden_cliente.id_orden = articulos.id_orden) AS ordenes
             ON cliente.id_cliente = ordenes.id_cliente) AS clienteorden
ON persona.id_persona = clienteorden.id_persona
WHERE persona.fecha_nacimiento > '1990-01-01'
ORDER BY nombre;


-- Cuantas personas tienen su CP mayor a 04360
SELECT COUNT (codigo_postal)
FROM persona JOIN direccion d on persona.id_direccion = d.id_direccion
WHERE codigo_postal > 04360;