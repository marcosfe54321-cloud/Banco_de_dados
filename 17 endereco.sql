CREATE TABLE endereco (
	id int4 NOT NULL,
	id_usuario int4 NOT NULL,
	logradouro varchar NOT NULL,
	numero varchar NULL,
	complemento varchar NULL,
	bairro varchar NULL,
	cidade varchar NOT NULL,
	estado varchar NOT NULL,
	cep varchar NOT NULL,
	principal bool NOT NULL,
	CONSTRAINT endereco_pk PRIMARY KEY (id),
	CONSTRAINT endereco_usuario_fk FOREIGN KEY (id_usuario) REFERENCES usuario(id)
);