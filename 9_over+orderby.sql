 --Represemta la acumulación de la capacidad de todas las atracciones ordenadas por id_atraccion 

SELECT id_atraccion, capacidad, id_estado_atraccion , id_tipo_atraccion,
       SUM (capacidad) OVER(ORDER BY id_atraccion asc)
FROM atraccion;


--numero acumulado de veces de uso de las atracciones que hacen los empleados correspondientes
SELECT empleado_atraccion.id_empleado_atraccion, atraccion.id_tipo_atraccion, empleado_atraccion.numero_veces_uso,
       SUM(numero_veces_uso) OVER(ORDER BY empleado_atraccion.id_empleado_atraccion DESC)AS total
FROM atraccion JOIN empleado_atraccion on atraccion.id_atraccion=empleado_atraccion.id_atraccion
GROUP BY empleado_atraccion.numero_veces_uso,id_empleado_atraccion, capacidad, atraccion.id_tipo_atraccion, empleado_atraccion.id_empleado_atraccion;


-- id de empleado, nombre, area y numero de empleados en esa area
SELECT T1.id_empleado, persona.nombre, T1.etiqueta_rol, COUNT(T1.etiqueta_rol) OVER(PARTITION BY T1.etiqueta_rol ORDER BY T1.etiqueta_rol) AS total
FROM (empleado JOIN crol c on empleado.id_rol = c.id_rol) AS T1 JOIN persona ON T1.id_persona = persona.id_persona
GROUP BY T1.id_empleado, T1.etiqueta_rol, persona.nombre;