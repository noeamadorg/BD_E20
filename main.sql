-- This is a comment
CREATE DATABASE parque_diversiones;
WITH 
  OWNER = DEFAULT 
  ENCODING = 'UTF8' 
  TABLESPACE = pg_default 
  CONNECTION LIMIT = -1;

CREATE TABLE direccion
(
  id_direccion SERIAL,
  calle VARCHAR(64),
  num_exterior INTEGER,
  codigo_postal INTEGER,
  id_colonia INTEGER
);

CREATE TABLE cestado
(
  id_estado SERIAL,
  etiqueta_estado VARCHAR(25)
);

CREATE TABLE orden_cliente
(
  id_orden_cliente SERIAL,
  fecha_orden DATE,
  hora_pago TIME,
  id_tipo_de_pago INTEGER,
  id_cliente INTEGER,
  id_orden INTEGER
);

CREATE TABLE ctipo_de_pago
(
  id_tipo_de_pago SERIAL,
  etiqueta_tipo_de_pago VARCHAR(20)
);





