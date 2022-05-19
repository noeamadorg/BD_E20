-- Cuantos de cada tipo de boleto se compraron los dias 22 y 21 de abril
SELECT *
FROM CROSSTAB(
    'SELECT ''Basico'' tipo, EXTRACT(DAY FROM fecha_validez) dia, COUNT(id_boleto)  total
    FROM boleto JOIN ctipo_boleto cb on boleto.id_tipo_boleto = cb.id_tipo_boleto
    WHERE cb.id_tipo_boleto = 11
    GROUP BY EXTRACT(DAY FROM fecha_validez)
    UNION ALL
    SELECT ''Plata'',  EXTRACT(DAY FROM fecha_validez) dia, COUNT(id_boleto)  total
    FROM boleto JOIN ctipo_boleto cb on boleto.id_tipo_boleto = cb.id_tipo_boleto
    WHERE cb.id_tipo_boleto = 12
    GROUP BY EXTRACT(DAY FROM fecha_validez)
    UNION ALL
    SELECT ''Oro'', EXTRACT(DAY FROM fecha_validez) dia, COUNT(id_boleto)  total
    FROM boleto JOIN ctipo_boleto cb on boleto.id_tipo_boleto = cb.id_tipo_boleto
    WHERE cb.id_tipo_boleto = 13
    GROUP BY EXTRACT(DAY FROM fecha_validez)
    ORDER BY dia, tipo',
    'SELECT DISTINCT EXTRACT(DAY FROM fecha_validez) dia
	FROM boleto
	ORDER BY dia'
    ) AS resultado(tipo varchar(15), dia21 BIGINT, dia22 BIGINT);

--Cuantos boletos plata, orden tacos y pizza grande se vendieron en Enero, Febrero, Marzo y Mayo
SELECT *
FROM CROSSTAB(
    'SELECT ''Boleto Plata'' tipo,  EXTRACT(MONTH FROM fecha_orden) mes, COUNT(cantidad) total
    FROM orden JOIN orden_cliente oc ON orden.id_orden = oc.id_orden
    WHERE oc.id_orden = 8
    GROUP BY EXTRACT(MONTH FROM fecha_orden)
    UNION ALL
    SELECT ''Orden Tacos'' tipo,  EXTRACT(MONTH FROM fecha_orden) mes, COUNT(cantidad) total
    FROM orden JOIN orden_cliente oc ON orden.id_orden = oc.id_orden
    WHERE oc.id_orden = 5
    GROUP BY EXTRACT(MONTH FROM fecha_orden)
    UNION ALL
    SELECT ''Pizza Grande'' tipo,  EXTRACT(MONTH FROM fecha_orden) mes, COUNT(cantidad) total
    FROM orden JOIN orden_cliente oc ON orden.id_orden = oc.id_orden
    WHERE oc.id_orden = 12
    GROUP BY EXTRACT(MONTH FROM fecha_orden)',
    'SELECT DISTINCT EXTRACT(MONTH FROM fecha_orden) mes
	FROM orden_cliente
	ORDER BY mes'
    ) AS resultado(tipo varchar(15), mes01 BIGINT, mes02 BIGINT, mes03 BIGINT, mes05 BIGINT);


