CREATE TABLE metricaevento (
	id int4 NOT NULL,
	id_usuario int4 NOT NULL,
	nome_evento varchar NOT NULL,
	contexto_json json NULL,
	data_evento timestamp NOT NULL,
	CONSTRAINT metricaevento_pk PRIMARY KEY (id),
	CONSTRAINT metricaevento_usuario_fk FOREIGN KEY (id_usuario) REFERENCES usuario(id)
);