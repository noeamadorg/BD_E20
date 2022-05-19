-- Visualizar el total de usos de los distintos tipos de atracciones acumulado a lado del numero de veces de uso de
-- la atraccion monitoreada por su empleado correspondiente
SELECT id_empleado_atraccion, id_tipo_atraccion, numero_veces_uso, SUM(numero_veces_uso) OVER() AS totalusos
FROM atraccion JOIN empleado_atraccion on atraccion.id_atraccion=empleado_atraccion.id_atraccion;

-- --Acumulado del sueldo de los empleados del sexo 1 = Maculino
SELECT  id_empleado, sueldo, id_sexo, SUM (sueldo) OVER() total
FROM empleado JOIN persona p on empleado.id_persona = p.id_persona
WHERE id_sexo = 1;

--Acumulado del sueldo de los empleados del sexo 2 = Femenino
SELECT  id_empleado, sueldo, id_sexo, SUM (sueldo) OVER() total
FROM empleado JOIN persona p on empleado.id_persona = p.id_persona
WHERE id_sexo = 2;

-- Promedio de precios de los boletos comparados con su precio individual
SELECT nombre_articulo, precio, AVG (precio) OVER() AS Promedio
FROM articulo JOIN orden ON articulo.id_articulo = orden.id_articulo
WHERE id_tipo_articulo = 1;