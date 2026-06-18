CREATE TABLE trilhaitem (
	id int4 NOT NULL,
	id_trilha int4 NOT NULL,
	id_conteudo int4 NOT NULL,
	ordem int4 NOT NULL,
	obrigatorio bool NOT NULL,
	CONSTRAINT trilhaitem_pk PRIMARY KEY (id),
	CONSTRAINT trilhaitem_trilha_fk FOREIGN KEY (id_trilha) REFERENCES trilha(id),
	CONSTRAINT trilhaitem_conteudo_fk FOREIGN KEY (id_conteudo) REFERENCES conteudo(id)
);