CREATE TABLE avaliacaomentoria (
	id_avaliacao int4 NOT NULL,
	id_mentoria int4 NOT NULL,
	nota decimal(10,2),
	comentario varchar,
	data_avaliacao date,
	CONSTRAINT avaliacaomentoria_pk PRIMARY KEY (id_avaliacao),
	CONSTRAINT avaliacaomentoria_mentoria_fk FOREIGN KEY (id_mentoria) REFERENCES mentoria(id_mentoria)
);