CREATE TABLE usuario (
	id int4 NOT NULL,
	nome varchar NOT NULL,
	email varchar NOT NULL,
	senha_hash varchar NOT NULL,
	telefone varchar NULL,
	data_nascimento date NULL,
	data_cadastro date NOT NULL,
	status bool NOT NULL,
	CONSTRAINT usuario_pk PRIMARY KEY (id),
	CONSTRAINT usuario_email_unique UNIQUE (email)
);