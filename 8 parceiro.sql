CREATE TABLE parceiro (
	id int4 NOT NULL,
	nome varchar NOT NULL,
	tipo_parceria varchar NOT NULL,
	contato varchar NULL,
	CONSTRAINT parceiro_pk PRIMARY KEY (id)
);