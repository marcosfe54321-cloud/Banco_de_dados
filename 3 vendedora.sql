CREATE TABLE vendedora (
	id_vendedora int4 NOT NULL,
	id_usuario int4 NOT NULL,
	data_cadastro date NOT NULL,
	CONSTRAINT vendedora_pk PRIMARY KEY (id_vendedora),
	CONSTRAINT vendedora_usuario_fk FOREIGN KEY (id_usuario) REFERENCES usuario(id)
);