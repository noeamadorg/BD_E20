-- Realiza  3  vistas  que  incluyan  al  menos  3  tablas,  usando  operadores  de  comparación, funciones de agregación, agrupación y JOIN.

-- Personas dueñas de boletos con los ids 11 a 15 y su fecha de validez.
CREATE VIEW vw_clienteboletos AS
    SELECT nombre, apellidopat, apellidomat, id_boleto, fecha_validez
    FROM (SELECT *
          FROM cliente JOIN boleto ON cliente.id_cliente = boleto.id_cliente)
          T JOIN persona ON T.id_persona = persona.id_persona
    WHERE id_boleto > 10
    ORDER BY id_boleto LIMIT 5;

SELECT *
FROM vw_clienteboletos;


-- Fecha de nacimiento mas reciente de las personas que compraron articulos tipo 2
CREATE VIEW vw_maxfechanacimiento AS
SELECT MAX(fecha_nacimiento)
FROM persona INNER JOIN
            (SELECT cliente.id_cliente, id_persona
             FROM cliente JOIN
                          (SELECT *
                           FROM orden_cliente JOIN
                                              (SELECT *
                                               FROM orden JOIN articulo a on orden.id_articulo = a.id_articulo
                                               WHERE a.id_tipo_articulo = 2) AS articulos
                           ON orden_cliente.id_orden = articulos.id_orden) AS ordenes
             ON cliente.id_cliente = ordenes.id_cliente
             GROUP BY cliente.id_cliente) AS clienteorden
ON persona.id_persona = clienteorden.id_persona;

SELECT *
FROM vw_maxfechanacimiento;

--

