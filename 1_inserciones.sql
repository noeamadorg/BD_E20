--articulo
--id_tipo_articulo: 1_ -> boleto, 11 -> básico, 12 -> plata, 13 -> oro; 2_, 3_, 4_, 5_ -> alimento; 6_, 7_, 8_, 9_ -> mercancía.
--id_articulo tiene 6 digitos, id_boleto tiene 5 dígitos.
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (302432, 'Boleto Básico', 300.00, 01, 58044);          --I1
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (168522, 'Boleto Oro', 300.00, 01, 33997);          --I2
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (320638, 'Hamburguesa', 90.00, 02, null);            --I3
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (645011, 'Pizza Grande', 150.00, 02, null);           --I4
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (542800, 'Orden Tacos', 60.00, 02, null);            --I5
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (078431, 'Sudadera', 450.00, 03, null);           --I6
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (384091, 'Gorra', 450.00, 03, null);                   --I7
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (276398, 'Boleto Plata', 150.00, 01, 14376);          --I8
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (864756, 'Pulsera', 35.00, 03, null);            --I9
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (497253, 'Refresco', 25.00, 02, null);            --I10
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (638876, 'Ensalada', 90.00, 02, null);            --I11
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (699743, 'Playera', 140.00, 03, null);           --I12
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (929471, 'Gorro', 100.00, 03, null);                   --I13
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (725326, 'Mochila', 550.00, 03, null);           --I14
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (360190, 'Bufanda', 170.00, 03, null);           --I15
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (497177, 'Sandwich', 40.00, 02, null);            --I16
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (869453, 'Café', 25.00, 02, null);                   --I17
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (360095, 'Nachos', 50.00, 02, null);                   --I18

--atraccion
--id_atraccion son todos los numeros enteros de 1 a 18; capacidad: # de pasajeros por hora; id_fabricante son: 1 -> Maurer Rides, 2 -> Vekoma, 3 -> Zamperla, 4 -> Gerstlauer; id_estado_atraccion son: 10 -> Operación Normal, 8 -> Operación Limitada, 6 -> En revisión, 4 -> Averiada, 2 -> En reparación/mantenimiento, 0 -> Fuera de servicio; id_tipo_atracción son: 1 -> Infantil, 2 -> Familiares, 3 -> Extremos.
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (1, 800, 2, 6, 3);           --I1
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (2, 700, 1, 10, 1);          --I2
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (3, 800, 4, 10, 2);          --I3
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (4, 1000, 2, 10, 3);         --I4
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (5, 1000, 2, 10, 3);         --I5
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (6, 600, 3, 10, 1);          --I6
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (7, 800, 3, 4, 2);           --I7
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (8, 400, 2, 10, 1);          --I8
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (9, 1200, 1, 10, 3);         --I9
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (10, 1000, 4, 8, 2);         --I10
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (11, 700, 2, 2, 1);          --I11
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (12, 1000, 1, 8, 3);         --I12
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (13, 500, 4, 6, 1);          --I13
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (14, 900, 3, 0, 2);          --I14
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (15, 800, 2, 8, 3);          --I15
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (16, 700, 3, 4, 2);          --I16
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (17, 600, 1, 10, 1);         --I17
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (18, 1200, 2, 10, 3);        --I18

--boleto
--id_cliente tiene 4 digitos; id_tipo_boleto: 11 -> básico, 12 -> plata, 13 -> oro
--PUSE 3 INSERCIONES SOLAMENTE, PORQUE SOLO TENEMOS 3 TIPOS DE BOLETOS
INSERT INTO boleto (id_boleto, fecha_validez, id_cliente, id_tipo_boleto) VALUES (00001, 2022-04-21, 8006, 11);
INSERT INTO boleto (id_boleto, fecha_validez, id_cliente, id_tipo_boleto) VALUES (00002, 2022-04-22, 4261, 12);
INSERT INTO boleto (id_boleto, fecha_validez, id_cliente, id_tipo_boleto) VALUES (00003, 2022-04-23, 3573, 13);

-- crol
INSERT INTO crol (id_rol, etiqueta_rol) VALUES (1, 'Director');
INSERT INTO crol (id_rol, etiqueta_rol) VALUES (2, 'Auxiliar');
INSERT INTO crol (id_rol, etiqueta_rol) VALUES (3, 'Vigilancia');
INSERT INTO crol (id_rol, etiqueta_rol) VALUES (4, 'Recepción y Ventas');
INSERT INTO crol (id_rol, etiqueta_rol) VALUES (5, 'Socorrismo');
INSERT INTO crol (id_rol, etiqueta_rol) VALUES (6, 'Asistencia Sanitaria');
INSERT INTO crol (id_rol, etiqueta_rol) VALUES (7, 'Tecnico encargado de juegos mecánicos');


-- csexo
INSERT INTO csexo (id_sexo, etiqueta_sexo) VALUES (1, 'Mujer');
INSERT INTO csexo (id_sexo, etiqueta_sexo) VALUES (2, 'Hombre');
INSERT INTO csexo (id_sexo, etiqueta_sexo) VALUES (3, 'Otro');

-- ctipo_articulo; id_tipo_articulo: 1_ -> boleto, 11 -> básico, 12 -> plata, 13 -> oro; 2_, 3_, 4_, 5_ -> alimento; 6_, 7_, 8_, 9_ -> mercancía.
INSERT INTO ctipo_articulo (id_tipo_articulo, etiqueta_tipo_articulo) VALUES (01, 'Boleto');
INSERT INTO ctipo_articulo (id_tipo_articulo, etiqueta_tipo_articulo) VALUES (02, 'Alimento');
INSERT INTO ctipo_articulo (id_tipo_articulo, etiqueta_tipo_articulo) VALUES (03, 'Mercancía');

--ctipo_atraccion
INSERT INTO ctipo_atraccion (id_tipo_atraccion, etiqueta_tipo) VALUES (1, 'Montaña rusa');
INSERT INTO ctipo_atraccion (id_tipo_atraccion, etiqueta_tipo) VALUES (2, 'Atracción de agua');
INSERT INTO ctipo_atraccion (id_tipo_atraccion, etiqueta_tipo) VALUES (3, 'Paseo oscuro');
-- Paseo oscuro se refiere a esas atracciones en las que estas en un tunel oscuro y el espectaculo se da con luces y asi.
INSERT INTO ctipo_atraccion (id_tipo_atraccion, etiqueta_tipo) VALUES (4, 'Rueda de la fortuna');
INSERT INTO ctipo_atraccion (id_tipo_atraccion, etiqueta_tipo) VALUES (5, 'Carrusel');

--ctipo_boleto
INSERT INTO ctipo_boleto (id_tipo_boleto, etiqueta_tipo_boleto) VALUES (11, 'Basico');
INSERT INTO ctipo_boleto (id_tipo_boleto, etiqueta_tipo_boleto) VALUES (12, 'Plata');
INSERT INTO ctipo_boleto (id_tipo_boleto, etiqueta_tipo_boleto) VALUES (13, 'Oro');

--ctipo_de_pago
INSERT INTO ctipo_de_pago (id_tipo_de_pago, etiqueta_tipo_de_pago) VALUES (1, 'Efectivo');
INSERT INTO ctipo_de_pago (id_tipo_de_pago, etiqueta_tipo_de_pago) VALUES (2, 'Tarjeta de credito');
INSERT INTO ctipo_de_pago (id_tipo_de_pago, etiqueta_tipo_de_pago) VALUES (3, 'Tarjeta de debito');


--ccolonia
INSERT INTO ccolonia (id_colonia, id_municipio, etiqueta_colonia) VALUES ();


--cestado Frutilupis, aqui te pagaré los estados y su id vacas?simon
--

INSERT INTO cestado (id_estado, etiqueta_estado) VALUES ();


--cestado_atraccion
INSERT INTO cestado_atraccion(id_tipo_atraccion, etiqueta) VALUES ();
















--orden
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0001, 302432, 003);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0002, 168522, 002);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0003, 320638, 002);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0004, 168522, 004);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0005, 320638, 001);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0006, 645011, 003);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0007, 078431, 005);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0008, 078431, 001);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0009, 645011, 003);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0010, 320638, 004);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0011, 320638, 002);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0012, 384091, 001);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0013, 384091, 003);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0014, 864756, 006);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0015, 320638, 002);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0016, 320638, 001);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0017, 864756, 004);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0018, 864756, 005);
--orden_cliente
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (1, 2022-01-14, 14:28, 1, 0001, 0001);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (2, 2022-01-15, 09:16, 3, 0002, 0002);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (3, 2022-01-16, 16:31, 2, 0003, 0003);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (4, 2022-01-17, 15:11, 2, 0004, 0004);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (5, 2022-01-18, 08:39, 3, 0005, 0005);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (6, 2022-01-19, 17:24, 2, 0006, 0006);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (7, 2022-01-20, 16:29, 1, 0007, 0007);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (8, 2022-01-21, 10:33, 1, 0008, 0008);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (9, 2022-01-22, 12:49, 2, 0009, 0009);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (10, 2022-03-29, 18:09, 3, 0010, 0010);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (11, 2022-01-23, 13:59, 2, 0011, 0011);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (12, 2022-02-02, 11:15, 1, 0012, 0012);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (13, 2022-02-05, 14:19, 3, 0013, 0013);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (14, 2022-02-06, 17:22, 3, 0014, 0014);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (15, 2022-02-13, 15:38, 2, 0015, 0015);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (16, 2022-02-21, 10:43, 1, 0016, 0016);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (17, 2022-03-23, 19:05, 2, 0017, 0017);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (18, 2022-01-25, 18:12, 3, 0018, 0018);
--persona
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (001, 'Abarca', 'Ibarra', 'Angelica', 1991-06-25, 556788906, 2, 00001);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (002, 'Cota', 'Gutierrez', 'Rodolfo', 1987-07-03, 5513871469, 1, 00002);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (003, 'Aquino', 'Sanchez', 'Pedro', 1995-04-13, 5546722318, 1, 00003);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (004, 'Zendejas', 'Meza', 'Alejandra', 1998-03-20, 5538225898, 2, 00004);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (005, 'Martinez', 'Ortega', 'Fernanda', 2001-11-18, 7228907145, 2, 00005);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (006, 'Herrera', 'Sanchez', 'Miguel', 1999-10-17, 5685142760, 1, 00006);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (007, 'Santos', 'Torres', 'Jaime', 1992-03-13, 5544720567, 1, 00007);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (008, 'Torres', 'Valente', 'Sandra', 1992-05-19, 5538765214, 2, 00008);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (009, 'Tesillo', 'Sanchez', 'Alma', 1983-04-20, 5579334120, 2, 00009);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (010, 'Buron', 'Torres', 'Tania', 1996-09-05, 5632781829, 2, 00010);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (011, 'Viñas', 'Garcia', 'Federico', 1993-07-24, 5537084708, 1, 00011);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (012, 'Sanchez', 'Vidrio', 'Ricardo', 1995-04-29, 5527853411, 1, 00012);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (013, 'Garcia', 'Sanchez', 'Ruben', 1990-01-02, 5546730764, 1, 00013);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (014, 'Rodriguez', 'Lopez', 'Alan', 2006-08-28, 5528945876, 1, 00014);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (015, 'Lopez', 'Rosas', 'Ian', 2002-06-29, 5536759967, 1, 00015);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (016, 'Monterosas', 'Sanchez', 'Anel', 2001-08-30, 7224582930, 2, 00016);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (017, 'Ortiz', 'Rodriguez', 'Yaneli', 1998-07-25, 5515782303, 2, 00017);

-- cfabricante, id_fabricante son: 1 -> Maurer Rides, 2 -> Vekoma, 3 -> Zamperla, 4 -> Gerstlauer
--PUSE 4 ISERCIONES PK SOLO TENEMOS 4 PROVEEDORES

INSERT INTO cfabricante (id_fabricante, etiqueta_fabricante)
VALUES (1, 'Maurer Rides');
INSERT INTO cfabricante (id_fabricante, etiqueta_fabricante)
VALUES (2, 'Vekoma');
INSERT INTO cfabricante (id_fabricante, etiqueta_fabricante)
VALUES (3, 'Zamperla');
INSERT INTO cfabricante (id_fabricante, etiqueta_fabricante)
VALUES (4, 'Gerstlauer');


--cliente, amikos, en id persona puse 3 digitos pk arriba lo pisuieron de 3 digitos jajaja
INSERT INTO cliente (id_cliente, id_persona)
VALUES (1268, 635);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (5698, 923);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (1329, 326);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (1329, 965);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (6983, 326);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (1326, 326);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (3265, 236);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (3265, 462);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (6329, 201);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (6326, 960);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (3265, 095);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (3265, 306);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (3265, 632);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (9563, 962);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (7962, 302);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (3298, 750);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (3158, 960);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (7962, 360);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (3265, 365);

--Cmunicipio, por practicidad, acá tomé la CDMX con id-9
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES ();