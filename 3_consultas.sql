




-- Consultas ctipo_atraccion
SELECT id_tipo_atraccion
FROM ctipo_atraccion
WHERE etiqueta_tipo LIKE 'Montaña Rusa';

SELECT etiqueta_tipo
FROM ctipo_atraccion
WHERE id_tipo_atraccion = 4;

-- Consultas ctipo_boleto
SELECT id_tipo_boleto
FROM ctipo_boleto
WHERE etiqueta_tipo_boleto LIKE 'Oro';

SELECT etiqueta_tipo_boleto
FROM ctipo_boleto
WHERE id_tipo_boleto = 11;

-- Consultas ctipo_de_pago
SELECT id_tipo_de_pago
FROM ctipo_de_pago
WHERE etiqueta_tipo_de_pago LIKE 'Efectivo';

SELECT etiqueta_tipo_de_pago
FROM ctipo_de_pago
WHERE id_tipo_de_pago = 2;















