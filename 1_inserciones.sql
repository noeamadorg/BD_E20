--articulo
--id_tipo_articulo: 1_ -> boleto, 11 -> básico, 12 -> plata, 13 -> oro; 2_, 3_, 4_, 5_ -> alimento; 6_, 7_, 8_, 9_ -> mercancía.

--id_articulo tiene 6 digitos, id_boleto tiene 5 dígitos.
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (302432, Boleto Básico, 300.00, 11, 58044);         --I1
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (168522, 'Boleto Oro', 300.00, 13, 33997);         --I2
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (320638, 'Hamburguesa', 90.00, 22, null);           --I3
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (645011, 'Pizza Grande', 150.00, 35, null);          --I4
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (542800, 'Boleto Básico', 300.00, 11, 87201);         --I5
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (078431, 'Sudadera Iron Man', 450.00, 78, null);     --I6
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (384091, 'Sudadera Iron Man', 450.00, 78, null);     --I7
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (276398, 'Boleto Plata', 150.00, 12, 14376);         --I8
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (864756, 'Pulsera', 35.00, 81, null);                  --I9
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (497253, '', 35.00, 81, null);                  --I10

--atraccion


--boleto


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




















--orden
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0001,302432,003);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0002,168522,002);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0003,320638,002);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0004,168522,004);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0005,320638,001);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0006,645011,003);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0007,078431,005);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0008,078431,001);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0009,645011,003);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0010,320638,004);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0011,320638,002);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0012,384091,001);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0013,384091,003);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0014,864756,006);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0015,320638,002);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0016,320638,001);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0017,864756,004);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0018,864756,005);
--orden_cliente
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (1,2022-01-14,14:28,1,0001,0001);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (2,2022-01-15,09:16,3,0002,0002);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (3,2022-01-16,16:31,2,0003,0003);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (4,2022-01-17,15:11,2,0004,0004);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (5,2022-01-18,08:39,3,0005,0005);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (6,2022-01-19,17:24,2,0006,0006);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (7,2022-01-20,16:29,1,0007,0007);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (8,2022-01-21,10:33,1,0008,0008);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (9,2022-01-22,12:49,2,0009,0009);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (7,2022-03-29,18:09,3,0010,0010);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES 1(1,2022-01-23,13:59,2,0011,0011);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (2,2022-02-02,11:15,1,0012,0012);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (3,2022-02-05,14:19,3,0013,0013);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (4,2022-02-06,17:22,3,0014,0014);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (5,2022-02-13,15:38,2,0015,0015);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (6,2022-02-21,10:43,1,0016,0016);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (9,2022-03-23,19:05,2,0017,0017);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (8,2022-01-25,18:12,3,0018,0018);
--persona
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (001,'Abarca','Ibarra','Angelica',1991-06-25,556788906,2,00001);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (002,'Cota','Gutierrez','Rodolfo',1987-07-03,5513871469,1,00002);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (003,'Aquino','Sanchez','Pedro',1995-04-13,5546722318,1,00003);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (004,'Zendejas','Meza','Alejandra',1998-03-20,5538225898,2,00004);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (005,'Martinez','Ortega','Fernanda',2001-11-18,7228907145,2,00005);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (006,'Herrera','Sanchez','Miguel',1999-10-17,5685142760,1,00006);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (007,'Santos','Torres','Jaime',1992-03-13,5544720567,1,00007);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (008,'Torres','Valente','Sandra',1992-05-19,5538765214,2,00008);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (009,'Tesillo','Sanchez','Alma',1983-04-20,5579334120,2,00009);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (010,'Buron','Torres','Tania',1996-09-05,5632781829,2,00010);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (011,'Viñas','Garcia','Federico',1993-07-24,5537084708,1,00011);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (012,'Sanchez','Vidrio','Richard',1995-04-29,5527853411,1,00012);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (013,'Garcia','Sanchez','Ruben',1990-01-02,5546730764,1,00013);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (014,'Rodriguez','Lopez','Alan',2006-08-28,5528945876,1,00014);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (015,'Lopez','Rosas','Ian',2002-06-29,5536759967,1,00015);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (016,'Monterosas','Sanchez','Anel',2001-08-30,7224582930,2,00016);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (017,'Ortiz','Rodriguez','Yaneli',1998-07-25,5515782303,2,00017);