CREATE TABLE trilha (
	id int4 NOT NULL,
	nome varchar NOT NULL,
	descricao text NULL,
	duracao_h int4 NULL,
	ativa bool NOT NULL,
	CONSTRAINT trilha_pk PRIMARY KEY (id)
);