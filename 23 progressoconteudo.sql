CREATE TABLE progressoconteudo (
	id int4 NOT NULL,
	id_usuario int4 NOT NULL,
	id_conteudo int4 NOT NULL,
	status varchar NOT NULL,
	ultimo_acesso timestamp NULL,
	percentual int4 NULL,
	CONSTRAINT progressoconteudo_pk PRIMARY KEY (id),
	CONSTRAINT progressoconteudo_usuario_fk FOREIGN KEY (id_usuario) REFERENCES usuario(id),
	CONSTRAINT progressoconteudo_conteudo_fk FOREIGN KEY (id_conteudo) REFERENCES conteudo(id)
);