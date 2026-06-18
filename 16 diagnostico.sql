CREATE TABLE diagnostico (
	id int4 NOT NULL,
	id_usuario int4 NOT NULL,
	data_avaliacao date NOT NULL,
	respostas_json json NULL,
	nivel varchar NULL,
	score int4 NULL,
	CONSTRAINT diagnostico_pk PRIMARY KEY (id),
	CONSTRAINT diagnostico_usuario_fk FOREIGN KEY (id_usuario) REFERENCES usuario(id)
);