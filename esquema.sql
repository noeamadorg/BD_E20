-- This is a comment
CREATE DATABASE parque_diversiones;
WITH 
  OWNER = DEFAULT 
  ENCODING = 'UTF8' 
  TABLESPACE = pg_default 
  CONNECTION LIMIT = -1;

CREATE TABLE direccion (
  id_direccion SERIAL,
  calle VARCHAR(64),
  num_exterior INTEGER,
  codigo_postal INTEGER,
  id_colonia INTEGER
);

CREATE TABLE cestado (
  id_estado SERIAL,
  etiqueta_estado VARCHAR(25)
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

-------------
CREATE TABLE ctipo_articulo (
  id_tipo_articulo SERIAL,
  etiqueta_tipo_articulo VARCHAR(40)
);

CREATE TABLE boleto (
  id_boleto SERIAL,
  fecha_validez DATE,
  id_cliente INTEGER,
  id_tipo_boleto INTEGER 
)

CREATE TABLE ctipo_boleto (
  id_tipo_boleto SERIAL,
  etiqueta_tipo_boleto VARCHAR(15)
)

CREATE TABLE ccolonia (
  id_colonia SERIAL,
  etiqueta_colonia VARCHAR(64),
  id_municipio INTEGER
)

-----
CREATE TABLE orden (
  id_orden SERIAL,
  id_articulo INTEGER,
  cantidad INTEGER
)

CREATE TABLE articulo (
  id_articulo SERIAL,
  nombre_articulo VARCHAR(50),
  precio DECIMAL,
  id_tipo_articulo INTEGER,
  id_boleto INTEGER
)

CREATE TABLE cfabricante (
  id_fabricante SERIAL,
  etiqueta_fabricante VARCHAR(40)
)

CREATE TABLE ctipo_atraccion(
  id_tipo SERIAL,
  etiqueta_tipo VARCHAR(30)
)
-----
