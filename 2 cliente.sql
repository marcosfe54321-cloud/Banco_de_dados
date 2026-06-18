CREATE TABLE cliente (
	id_cliente int4 NOT NULL,
	id_usuario int4 NOT NULL,
	data_cadastro date NOT NULL,
	CONSTRAINT cliente_pk PRIMARY KEY (id_cliente),
	CONSTRAINT cliente_usuario_fk FOREIGN KEY (id_usuario) REFERENCES usuario(id)
);