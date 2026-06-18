CREATE TABLE empreendedora (
	id_empreendedora int4 NOT NULL,
	id_usuario int4 NOT NULL,
	data_cadastro date NOT NULL,
	CONSTRAINT empreendedora_pk PRIMARY KEY (id_empreendedora),
	CONSTRAINT empreendedora_usuario_fk FOREIGN KEY (id_usuario) REFERENCES usuario(id)
);
