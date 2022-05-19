

-- Empleados que ganen más de 30000 y su a que rol pertenece
SELECT id_persona, sueldo
FROM empleado RIGHT JOIN empleado_atraccion ea on empleado.id_empleado = ea.id_empleado
WHERE sueldo > 30000
AND id_rol =7 OR id_rol =3 OR id_rol =1
group by empleado.id_persona, empleado.sueldo;


--Atraccion y capacidad del fabricante Gerstlauer
SELECT etiqueta_tipo, capacidad
FROM ctipo_atraccion LEFT JOIN atraccion a on ctipo_atraccion.id_tipo_atraccion = a.id_tipo_atraccion
WHERE id_fabricante = 4
GROUP BY a.capacidad, ctipo_atraccion.etiqueta_tipo;

--Nombre de las personas de sexo femenino y la colonia de su domicilio.
SELECT nombre, id_colonia
FROM persona LEFT JOIN direccion ON persona.id_direccion = direccion.id_direccion
WHERE id_sexo = 2
GROUP BY direccion.id_colonia, persona.nombre;



-- Dame cuantas distintas capacidades hay, de entre las atracciones que se usaron mas de 32 veces
SELECT COUNT(DISTINCT capacidad)
FROM empleado_atraccion JOIN atraccion on empleado_atraccion.id_atraccion = atraccion.id_atraccion
WHERE empleado_atraccion.id_atraccion IN (
                        SELECT empleado_atraccion.id_atraccion
                        FROM empleado_atraccion
                        WHERE numero_veces_uso > 32
                        GROUP BY id_atraccion);

-- Cuanto se ha vendido de ciertos articulos
SELECT nombre_articulo, SUM(cantidad*precio) total
FROM articulo LEFT JOIN orden ON articulo.id_articulo = orden.id_articulo
WHERE cantidad >003
GROUP BY nombre_articulo;

--Menor sueldo que recibe un empleado que es vigilante
SELECT MIN(sueldo)
FROM empleado LEFT JOIN empleado_atraccion ea on empleado.id_empleado = ea.id_empleado
WHERE id_rol = 3
GROUP BY sueldo;