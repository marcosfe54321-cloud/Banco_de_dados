CREATE TABLE ofertaparceiro (
	id int4 NOT NULL,
	id_parceiro int4 NOT NULL,
	titulo varchar NOT NULL,
	descricao text NULL,
	criterios_json json NULL,
	url_inscricao varchar NULL,
	ativa bool NOT NULL,
	CONSTRAINT ofertaparceiro_pk PRIMARY KEY (id),
	CONSTRAINT ofertaparceiro_parceiro_fk FOREIGN KEY (id_parceiro) REFERENCES parceiro(id)
);