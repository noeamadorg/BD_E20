 -- Personas que compraron boletos tipo Oro
SELECT nombre, apellidopat, apellidomat
FROM persona INNER JOIN
                (SELECT *
                 FROM boleto INNER JOIN cliente ON boleto.id_cliente = cliente.id_cliente
                 WHERE id_tipo_boleto = 13) AS T1
              ON persona.id_persona = T1.id_persona;



-- ¿A qué hora se pagaron los artículos que cuestan más que 200 de las diferentes ordenes?
SELECT hora_pago, nombre_articulo
FROM orden_cliente INNER JOIN
    (SELECT *
     FROM articulo RIGHT JOIN orden ON articulo.id_articulo = orden.id_articulo WHERE precio > 200) AS L ON orden_cliente.id_orden = L.id_orden;


--id de la persona y nns de los empleados tecnicos de juegos
SELECT empleado.id_persona, empleado.nss -- Aqui en el SELECT debes especificar la tabla de esos atributos, pues como estan en ambas tablas a SQL le da amsiedad me da mas a mí jajaja
FROM empleado INNER JOIN
                (SELECT *
                 FROM empleado LEFT JOIN empleado_atraccion ON empleado.id_empleado = empleado_atraccion.id_empleado --aqui habias puesto id_cliente. Creo que querias hacer id_empleado
                 WHERE id_rol = 7) AS T2
              ON empleado.id_persona = T2.id_persona;

--Atraccion y capacidad de las atracciones fabricadas por Zamperla
SELECT etiqueta_tipo, capacidad
FROM ctipo_atraccion INNER JOIN
                  (SELECT *
                   FROM atraccion a INNER JOIN cfabricante c ON a.id_fabricante = c.id_fabricante
                   WHERE etiqueta_fabricante = 'Zamperla') AS T3
                 ON ctipo_atraccion.id_tipo_atraccion = T3.id_tipo_atraccion;

--Las 3 atracciones con mayor capacidad.
SELECT empleado_atraccion.id_atraccion, MAX(numero_veces_uso)
FROM empleado_atraccion
         INNER JOIN
     (SELECT empleado_atraccion.id_atraccion, fecha_uso, id_tipo_atraccion
      FROM empleado_atraccion
               INNER JOIN atraccion ON empleado_atraccion.id_atraccion = atraccion.id_atraccion
     ) T1
     ON empleado_atraccion.id_atraccion = T1.id_atraccion
GROUP BY empleado_atraccion.id_atraccion
LIMIT 3;
