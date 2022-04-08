------------------  LLAVES PRIMARIAS ----------------------------------
ALTER TABLE articulo
  ADD CONSTRAINT pk_articulo_id_articulo PRIMARY KEY (id_articulo);

ALTER TABLE atraccion
  ADD CONSTRAINT pk_atraccion_id_atraccion PRIMARY KEY (id_atraccion);

ALTER TABLE boleto
  ADD CONSTRAINT pk_boleto_id_boleto PRIMARY KEY (id_boleto);

ALTER TABLE ccolonia
  ADD CONSTRAINT pk_ccolonia_id_colonia PRIMARY KEY (id_colonia);

ALTER TABLE cestado_atraccion
  ADD CONSTRAINT pk_cestado_atraccion_id_estado_atraccion PRIMARY KEY (id_estado_atraccion);

ALTER TABLE cfabricante
  ADD CONSTRAINT pk_cfabricante_id_fabricante PRIMARY KEY (id_fabricante);

ALTER TABLE cliente 
  ADD CONSTRAINT pk_cliente_id_cliente PRIMARY KEY (id_cliente);

ALTER TABLE direccion 
  ADD CONSTRAINT pk_direccion_id_direccion PRIMARY KEY (id_direccion);

ALTER TABLE cestado
  ADD CONSTRAINT pk_cestado_id_estado PRIMARY KEY (id_estado);

ALTER TABLE orden_cliente
  ADD CONSTRAINT pk_orden_cliente_id_orden_cliente PRIMARY KEY (id_orden_cliente);

ALTER TABLE ctipo_de_pago
  ADD CONSTRAINT pk_ctipo_de_pago_id_tipo_de_pago PRIMARY KEY (id_tipo_de_pago);

ALTER TABLE empleado
  ADD CONSTRAINT pk_empleado_id_empleado PRIMARY KEY (id_empleado)
  
ALTER TABLE empleado_atraccion
  ADD CONSTRAINT pk_empleado_atraccion_id_empleado_atraccion PRIMARY KEY (id_empleado_atraccion)

ALTER TABLE ctipo_articulo 
  ADD CONSTRAINT pk_ctipo_articulo_id_tipo_articulo PRIMARY KEY (id_tipo_articulo);

ALTER TABLE ctipo_boleto 
  ADD CONSTRAINT pk_ctipo_boleto_id_tipo_boleto PRIMARY KEY (id_tipo_boleto);
  
ALTER TABLE orden
  ADD CONSTRAINT pk_orden_id_orden PRIMARY KEY (id_orden);

ALTER TABLE ctipo_atraccion
  ADD CONSTRAINT pk_ctipo_atraccion_id_tipo_atraccion PRIMARY KEY (id_tipo_atraccion);

---------------------------CHECKS----------------------------

ALTER TABLE direccion 
  ADD CHECK (num_exterior > 0);

ALTER TABLE direccion 
  ADD CHECK (codigo_postal LIKE '[0-9][0-9][0-9][0-9][0-9]');

ALTER TABLE orden 
  ADD CHECK (cantidad > 0);

------------------  LLAVES SECUNDARIAS ----------------------------------
ALTER TABLE cliente ADD CONSTRAINT fk_cliente_persona_id_persona FOREIGN KEY (id_persona) REFERENCES persona(id_persona)

ALTER TABLE direccion
  ADD CONSTRAINT fk_direccion_id_colonia_ccolonia_id_colonia FOREIGN KEY (id_colonia) REFERENCES ccolonia(id_colonia);

ALTER TABLE empleado ADD CONSTRAINT fk_empleado

ALTER TABLE orden_cliente
  ADD CONSTRAINT fk_orden_cliente_id_cliente_cliente_id_cliente FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente);

ALTER TABLE orden_cliente
  ADD CONSTRAINT fk_orden_cliente_id_orden_orden_id_orden FOREIGN KEY (id_orden) REFERENCES orden(id_orden);

ALTER TABLE orden_cliente
  ADD CONSTRAINT fk_orden_cliente_id_tipo_de_pago_ctipo_de_pago_id_tipo_de_pago FOREIGN KEY (id_tipo_de_pago) REFERENCES ctipo_de_pago(id_tipo_de_pago);

ALTER TABLE boleto 
  ADD CONSTRAINT fk_boleto_id_cliente_cliente_id_cliente FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente);

ALTER TABLE boleto ADD CONSTRAINT fk_boleto_id_tpo_boleto_ctipo_boleto_id_tipo_boleto FOREIGN KEY (id_tipo_boleto) REFERENCES ctipo_boleto(id_tipo_boleto);

ALTER TABLE ccolonia ADD CONSTRAINT fk_ccolonia_id_municipio_cmunicipio_id_municipio FOREIGN KEY (id_municipio) REFERENCES cmunicipio(id_municipio);

ALTER TABLE articulo 
  ADD CONSTRAINT fk_articulo_id_tipo_articulo_ctipo_articulo_id_tipo_articulo FOREIGN KEY (id_tipo_articulo) REFERENCES ctipo_articulo (id_tipo_articulo);

ALTER TABLE boleto 
  ADD CONSTRAINT fk_boleto_id_boleto_boleto_id_boleto FOREIGN KEY (id_boleto) REFERENCES boleto(id_boleto);

ALTER TABLE orden
  ADD CONSTRAINT fk_orden_id_articulo_articulo_id_articulo FOREIGN KEY (id_articulo) REFERENCES articulo(id_articulo);

-------------------------NOT NULL----------------------------

ALTER TABLE boleto
  ALTER COLUMN fecha_validez SET NOT NULL;

ALTER TABLE boleto 
  ALTER COLUMN id_cliente SET NOT NULL;

ALTER TABLE boleto 
  ALTER COLUMN id_tipo_boleto SET NOT NULL;

ALTER TABLE ccolonia 
  ALTER COLUMN etiqueta_colonia SET NOT NULL;

ALTER TABLE ccolonia 
  ALTER COLUMN id_municipio SET NOT NULL;

ALTER TABLE ctipo_articulo 
  ALTER COLUMN etiqueta_tipo_articulo SET NOT NULL;

ALTER TABLE ctipo_boleto 
  ALTER COLUMN etiqueta_tipo_boleto SET NOT NULL;

ALTER TABLE c