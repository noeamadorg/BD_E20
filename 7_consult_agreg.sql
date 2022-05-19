-- Nombre, apellido paterno y sueldo de las personas (no todas las personas son empleadas asi que hay valores NULL)
SELECT nombre, apellidopat, sueldo
FROM persona LEFT JOIN empleado ON persona.id_persona = empleado.id_persona
ORDER BY persona.id_persona;

-- Nombre y precio de cada articulo, en qué orden se registraron y cuántos, de menor a mayor precio. 
SELECT nombre_articulo, precio, cantidad, id_orden
FROM articulo RIGHT JOIN orden ON articulo.id_articulo = orden.id_articulo
ORDER BY articulo.precio ASC;

--id de los empleados encargados de recepción y ventas 
SELECT id_empleado 
FROM empleado LEFT JOIN crol ON empleado.id_rol = crol.id_rol
ORDER BY empleado.id_empleado;

-- Calle, numero exterior y codigo postal de las personas
SELECT calle,codigo_postal
FROM direccion LEFT JOIN persona ON direccion.id_direccion = persona.id_direccion
ORDER BY direccion.id_direccion;

--consulta de agregación
--Unir estado, municipio
SELECT id_municipio, cestado
FROM cestado LEFT JOIN cmunicipio ON cestado.id_estado = cmunicipio.id_estado
ORDER BY cestado.id_estado;   

-- id_atraccion, id_empleado, fecha_uso, id_tipo_atraccion.
SELECT empleado_atraccion.id_atraccion, id_empleado_atraccion, fecha_uso, id_tipo_atraccion, capacidad
FROM empleado_atraccion INNER JOIN atraccion ON empleado_atraccion.id_atraccion = atraccion.id_atraccion;

