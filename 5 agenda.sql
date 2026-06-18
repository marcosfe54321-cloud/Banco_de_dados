CREATE TABLE agenda (
	id_agenda int4 NOT NULL,
	id_mentora int4 NOT NULL,
	inicio_slot timestamp NOT NULL,
	fim_slot timestamp NOT NULL,
	disponivel bool NOT NULL,
	CONSTRAINT agenda_pk PRIMARY KEY (id_agenda)
);