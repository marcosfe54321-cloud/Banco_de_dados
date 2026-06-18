CREATE TABLE conteudo (
	id int4 NOT NULL,
	titulo varchar NOT NULL,
	descricao text NULL,
	categoria varchar NOT NULL,
	url varchar NOT NULL,
	carga_horaria_h int4 NULL,
	visibilidade bool NOT NULL,
	CONSTRAINT conteudo_pk PRIMARY KEY (id),
	CONSTRAINT conteudo_unique UNIQUE (url)
);