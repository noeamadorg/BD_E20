--Precio total por articulo 
SELECT orden.id_orden, articulo.id_articulo, precio, cantidad, SUM(cantidad*precio)  OVER(PARTITION BY articulo.id_articulo) AS total
FROM orden JOIN articulo on orden.id_articulo = articulo.id_articulo
GROUP BY articulo.id_articulo, orden.id_orden;


--cuantas personas en total se subieron a cada juego el dia 2022-04-22 suponiendo que se llenaron todos los lugares disponibles en cada uso
SELECT empleado_atraccion.id_empleado_atraccion,       atraccion.id_tipo_atraccion, empleado_atraccion.numero_veces_uso, capacidad,
       SUM(capacidad*numero_veces_uso) OVER(PARTITION BY empleado_atraccion.id_empleado_atraccion)AS total
FROM atraccion JOIN empleado_atraccion on atraccion.id_atraccion=empleado_atraccion.id_atraccion
GROUP BY empleado_atraccion.numero_veces_uso, id_empleado_atraccion, capacidad, empleado_atraccion.id_empleado_atraccion, atraccion.id_tipo_atraccion;