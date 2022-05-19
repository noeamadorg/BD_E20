-- Cuantas personas compraron mas de dos articulos
SELECT COUNT(id_cliente)
FROM  cliente
WHERE id_cliente IN (
                    SELECT id_cliente
                    FROM orden JOIN orden_cliente o on orden.id_orden = o.id_orden
                    WHERE orden.cantidad > 2
                    GROUP BY id_cliente);



--Cuantas personas pagaron su orden con tarjeta de debito
SELECT COUNT(id_cliente)
FROM cliente
WHERE id_cliente IN (
                    SELECT id_cliente
                    FROM orden JOIN orden_cliente o on orden.id_orden = o.id_orden
                    WHERE id_tipo_de_pago = 2
                    GROUP BY id_cliente);


-- Promedio de edad de las personas que compran comida
SELECT avg(AGE(persona.fecha_nacimiento)) as prom_edad
FROM persona INNER JOIN
            (SELECT cliente.id_cliente, id_persona
             FROM cliente INNER JOIN
                          (SELECT *
                           FROM orden_cliente INNER JOIN
                                              (SELECT *
                                               FROM orden INNER JOIN articulo a on orden.id_articulo = a.id_articulo
                                               WHERE a.id_tipo_articulo = 2) AS articulos
                           ON orden_cliente.id_orden = articulos.id_orden) AS ordenes
             ON cliente.id_cliente = ordenes.id_cliente
             GROUP BY cliente.id_cliente) AS clienteorden
ON persona.id_persona = clienteorden.id_persona;

--Cuantas personas viven en Oxtopulco
SELECT COUNT(id_persona)
FROM persona
WHERE id_persona IN (SELECT id_persona
                     FROM persona JOIN direccion ON persona.id_direccion = direccion.id_direccion
                     WHERE id_colonia = 12
                     GROUP BY id_persona); 

-- Cuanto se ha vendido de ciertos articulos
SELECT nombre_articulo, SUM(cantidad*precio) total
FROM articulo LEFT JOIN orden ON articulo.id_articulo = orden.id_articulo
WHERE cantidad >003
GROUP BY nombre_articulo;

--Cuales atracciones se han utilizado más de 30 veces
SELECT empleado_atraccion.id_atraccion
FROM empleado_atraccion JOIN atraccion ON empleado_atraccion.id_atraccion = atraccion.id_atraccion
WHERE numero_veces_uso > 25 AND numero_veces_uso < 30
GROUP BY empleado_atraccion.id_atraccion;