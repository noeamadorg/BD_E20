-- Aplicamos CROSSTAB para ver cuantos hombre y mujeres ganan los diferentes sueldos. Sexo: 1 = M, 2 = F
SELECT *
FROM CROSSTAB(
   'SELECT id_sexo, sueldo, count(sueldo)
    FROM persona JOIN empleado ON persona.id_persona = empleado.id_persona
    GROUP BY id_sexo, sueldo
    ORDER BY id_sexo, sueldo;' 
   ) AS t_resultado (oSexo INT, o10000 BIGINT, o11500 BIGINT, o13500 BIGINT, o15000 BIGINT);

-- Cuantas atracciones hay en cada estado de atraccion (funciona, no funciona, etc.) separadas por tipo de atraccion.
SELECT *
FROM CROSSTAB(
    'SELECT id_tipo_atraccion, id_estado_atraccion, count(id_estado_atraccion)
    FROM atraccion
    GROUP BY id_tipo_atraccion, id_estado_atraccion
    ORDER BY id_tipo_atraccion, id_estado_atraccion;'
    ) t_resultado (oTipo_Atraccion INT, ofunciona BIGINT, oNoDisponible BIGINT, oEnReparacion BIGINT, oMantenimiento BIGINT);




