--articulo
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
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (1, 800, 2, 1, 3);           --I1
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (2, 700, 1, 3, 1);          --I2
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (3, 800, 4, 2, 2);          --I3
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (4, 1000, 2, 1, 3);         --I4
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (5, 1000, 2, 1, 3);         --I5
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (6, 600, 3, 4, 1);          --I6
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (7, 800, 3, 4, 2);           --I7
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (8, 400, 2, 2, 1);          --I8
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (9, 1200, 1, 1, 3);         --I9
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (10, 1000, 4, 4, 2);         --I10
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (11, 700, 2, 2, 1);          --I11
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (12, 1000, 1, 3, 3);         --I12
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (13, 500, 4, 2, 1);          --I13
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (14, 900, 3, 1, 2);          --I14
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (15, 800, 2, 1, 3);          --I15
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (16, 700, 3, 4, 2);          --I16
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (17, 600, 1, 1, 1);         --I17
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (18, 1200, 2, 1, 3);        --I18

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
INSERT INTO csexo (id_sexo, etiqueta_sexo) VALUES (1, 'Hombre');
INSERT INTO csexo (id_sexo, etiqueta_sexo) VALUES (2, 'Mujer');
INSERT INTO csexo (id_sexo, etiqueta_sexo) VALUES (3, 'Otro');

-- ctipo_articulo
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


--Ccolonia
-- ccolonia, por practicidad, se toma a Coyoacan con id_6 
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 1, 'Acasulco');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 2, 'Adolfo Ruiz Cortines');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 3, 'Ajusco');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 4, 'Ajusco Montserrat');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 5, 'Alianza Popular Revolucionaria');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 6, 'Almacenes Generales de la S.C.T.');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 7, 'Altillo Universidad');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 8, 'Atlántida');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 9, 'Avante');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 10, 'Barrio del Niño Jesús');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 11, 'Barrio La Concepción');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 12, 'Barrio Oxtopulco Universidad');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 13, 'Barrio San Lucas');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 14, 'Barrio Santa Catarina');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 15, 'Bosques de Tetlameya');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 16, 'Cafetales');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 17, 'Cámara Nacional de la Industria Editorial');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 18, 'Campestre Churubusco');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 19, 'Campestre Coyoacán');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 20, 'Cantil del Pedregal');


--Cestado 
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (1, 'Aguascalientes');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (2, 'Baja California');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (3, 'Baja California Sur');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (4, 'Campeche');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (5, 'Coahuila de Zaragoza');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (6, 'Colima');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (7, 'Chiapas');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (8, 'Chihuahua');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (9, 'Ciudad de México');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (10, 'Durango');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (11, 'Guanajuato');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (12, 'Guerrero');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (13, 'Hidalgo');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (14, 'Jalisco');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (15, 'Estado de México');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (16, 'Michoacán de Ocampo');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (17, 'Morelos');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (18, 'Nayarit');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (19, 'Nuevo León');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (20, 'Oaxaca');

--cestado_atraccion
INSERT INTO cestado_atraccion(id_estado_atraccion, etiqueta_estado_atraccion) VALUES (1, 'en funcionamiento');
INSERT INTO cestado_atraccion(id_estado_atraccion, etiqueta_estado_atraccion) VALUES (2, 'no disponible');
INSERT INTO cestado_atraccion(id_estado_atraccion, etiqueta_estado_atraccion) VALUES (3, 'en reparación');
INSERT INTO cestado_atraccion(id_estado_atraccion, etiqueta_estado_atraccion) VALUES (4, 'en mantenimiento');


--orden
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0001, 302432, 003);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0002, 168522, 002);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0003, 320638, 002);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0004, 645011, 004);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0005, 542800, 001);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0006, 078431, 003);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0007, 384091, 005);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0008, 276398, 001);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0009, 864756, 003);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0010, 497253, 004);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0011, 668876, 002);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0012, 699743, 001);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0013, 725326, 003);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0014, 929471, 006);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0015, 360190, 002);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0016, 497177, 001);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0017, 869453, 004);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0018, 869453, 005);
--orden_cliente
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (1, '2022-01-14', '14:28', 1, 1268, 0001);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (2, '2022-01-15', '09:16', 3, 5698, 0002);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (3, '2022-01-16', '16:31', 2, 1329, 0003);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (4, '2022-01-17', '15:11', 2, 6983, 0004);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (5, '2022-01-18', '08:39', 3, 6983, 0005);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (6, '2022-01-19', '17:24', 2, 1326, 0006);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (7, '2022-01-20', '16:29', 1, 3265, 0007);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (8, '2022-01-21', '10:33', 1, 3265, 0008);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (9, '2022-01-22', '12:49', 2, 3265, 0009);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (10, '2022-03-29', '18:09', 3, 9563, 0010);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (11, '2022-01-23', '13:59', 2, 9563, 0011);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (12, '2022-02-02', '11:15', 1, 7962, 0012);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (13, '2022-02-05', '14:19', 3, 7962, 0013);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (14, '2022-02-06', '17:22', 3, 3298, 0014);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (15, '2022-02-13', '15:38', 2, 3158, 0015);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (16, '2022-02-21', '10:43', 1, 7962, 0016);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (17, '2022-03-23', '19:05', 2, 7962, 0017);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (18, '2022-01-25', '18:12', 3, 3265, 0018);

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
--PUSE 4 InSERCIONES PK SOLO TENEMOS 4 PROVEEDORES

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

--Cmunicipio, por practicidad, se tomó la CDMX con id_estado-9 donde se consideró alcaldia analogo a municipio
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (1, 'Alvaro Obregon',9); 
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (2, 'Iztapalapa',9); 
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (3, 'Azcapotzalco',9); 
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (4, 'Magdalena Contreras',9); 
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (5, 'Benito Juarez',9); 
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (6, 'Coyoacán',9); 
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (7, 'Milpa Alta',9); 
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (8, 'Cuajimalpa',9); 
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (9, 'Tlahuac',9); 
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (10, 'Cuauhtemoc',9); 
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (11, 'Tlapan',9); 
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (12, 'Gustavo A. MAdero',9); 
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (13, 'Venustiano Carranza',9); 
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (14, 'Miguel Hidalgo', 9); 
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (15, 'Iztacalco',9); 
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (16, 'Xochimilco',9); 

--Direccion 
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia) 
VALUES(00003, 'Sur 103', 342, 09090, 29); 
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia) 
VALUES(00001, 'Apaches', 014, 15569, 05); 
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia) 
VALUES(00002, 'Siracusa 240', 101, 08567, 34); 
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia) 
VALUES(00004, 'Orleans', 879, 07685, 76);  
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia) 
VALUES(00005, 'Perusa', 003, 12675, 62); 
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia) 
VALUES(00006, 'Soledad', 678, 03690, 01); 
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia) 
VALUES(00007, 'Miguel Hidalgo', 124, 06439, 45);  
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia) 
VALUES(00008, 'Independencia', 562, 08798, 73);
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia) 
VALUES(00009, 'Pacifico', 654, 04589, 11); 
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia) 
VALUES(00010, 'Canal de chalco', 294, 09705, 16); 
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia) 
VALUES(00011, 'Aztecas', 077, 10784, 68); 
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia) 
VALUES(00012, 'Taxqueña', 780, 06783, 18); 
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia) 
VALUES(00013, 'Coapa', 066, 05783, 41); 
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia) 
VALUES(00014, 'Chilpancingo', 436, 04320, 31);  
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia) 
VALUES(00015, 'Manuela Saenz', 593, 12849, 60); 

--Empleado 
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(001, 15000.00, 1928406000, 4, 001); 
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(002, 15000.00, 45893022847, 4, 012); 
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(003, 10000.00, 3748299920, 3, 459); 
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(004, 11500.00, 3459930231, 2, 194);
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(005, 30000.00, 8776330823,1 , 534);
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(006, 13500.00, 2390560003, 5, 934); 
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(007, 13500.00, 7585947300, 5, 341); 
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(008, 13500.00, 6374889233, 5, 575);
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(009, 15000.00, 5446373002, 7, 006); 
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(010, 15000.00, 3384859360, 7, 047);  
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(011, 10000.00, 6738462222, 3, 267); 
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(012, 10000.00, 8907555433, 3, 112); 
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(013, 11500.00, 6354495837, 2, 336); 
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(014, 11500.00, 0234759334, 2, 548); 
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(015, 11500.00, 8764575543, 2, 167); 

--Empleado_atraccion
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(001, 034,2022-04-22 , 012, 1); 
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(002, 033,2022-04-22 , 034, 2);
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(003, 032,2022-04-22 , 067, 5); 
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(004, 034,2022-04-22 , 021, 7); 
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(005, 031,2022-04-22 , 056, 11); 
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(006, 033,2022-04-22 , 182, 13); 
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(007, 031,2022-04-21 , 456, 1); 
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(008, 031,2022-04-21 , 067, 11); 
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(009, 032,2022-04-21 , 056, 3); 
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(010, 028,2022-04-20 , 012, 5); 
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(011, 022,2022-04-20, 453, 4); 
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(012, 034,2022-04-20 , 332, 15); 
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(013, 033,2022-04-20 , 012, 17); 
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(014, 033,2022-04-20 , 390, 12); 
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(015, 023,2022-04-19 , 895, 2); 