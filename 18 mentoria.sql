CREATE TABLE mentoria (
	id_mentoria int4 NOT NULL,
	id_agenda int4 NOT NULL,
	id_empreendedora int4 NOT NULL,
	status boolean,
	anotacoes varchar,
	data_criacao date,
	CONSTRAINT mentoria_pk PRIMARY KEY (id_mentoria),
	CONSTRAINT mentoria_agenda_fk FOREIGN KEY (id_agenda) REFERENCES agenda(id_agenda),
	CONSTRAINT mentoria_empreendedora_fk FOREIGN KEY (id_empreendedora) REFERENCES empreendedora(id_empreendedora)
);