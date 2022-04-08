--- AQUI VAN LAS RESTRICCIONES
CREATE TABLE orden (
  id_orden SERIAL,
  id_articulo INTEGER,
  cantidad INTEGER,
  PRIMARY KEY (id_orden),
  FOREIGN KEY (id_articulo) REFERENCES articulo(id_articulo),
  CHECK(cantidad > 0)
);

CREATE TABLE articulo (
  id_articulo SERIAL,
  nombre_articulo VARCHAR(50),
  precio DECIMAL,
  id_tipo_articulo INTEGER NULL,
  id_boleto INTEGER NULL,
  PRIMARY KEY (id_articulo),
  FOREIGN KEY (id_tipo_articulo) REFERENCES ctipo_articulo(id_tipo_articulo),
  FOREIGN KEY (id_boleto) REFERENCES boleto(id_boleto),
);

CREATE TABLE direccion (
  id_direccion SERIAL,
  calle VARCHAR(64),
  num_exterior INTEGER,
  codigo_postal INTEGER,
  id_colonia INTEGER,
  PRIMARY KEY (id_direccion),
  FOREIGN KEY (id_colonia) REFERENCES ccolonia(id_colonia),
  CHECK (num_exterior > 0),
  CHECK (codigo_postal LIKE '[0-9][0-9][0-9][0-9][0-9]'),
);

CREATE TABLE cestado (
  id_estado SERIAL,
  etiqueta_estado VARCHAR(25),
  PRIMARY KEY (id_estado),
);

CREATE TABLE orden_cliente (
  id_orden_cliente SERIAL,
  fecha_orden DATE,
  hora_pago TIME,
  id_tipo_de_pago INTEGER,
  id_cliente INTEGER,
  id_orden INTEGER
);

CREATE TABLE ctipo_de_pago (
  id_tipo_de_pago SERIAL,
  etiqueta_tipo_de_pago VARCHAR(20)
);
  
CREATE TABLE cliente (
  id_cliente SERIAL,
  id_persona INTEGER,
  PRIMARY KEY (id_cliente),
  FOREIGN KEY (id_persona) REFERENCES 
);



  