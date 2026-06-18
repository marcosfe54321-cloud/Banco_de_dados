CREATE TABLE anuncio (
	id int4 NOT NULL,
	id_produto int4 NOT NULL,
	status varchar NOT NULL,
	data_publicacao date NOT NULL,
	CONSTRAINT anuncio_pk PRIMARY KEY (id),
	CONSTRAINT anuncio_produto_fk FOREIGN KEY (id_produto) REFERENCES produto(id_produto)
);