CREATE TABLE agendamentora (
	id int4 NOT NULL,
	id_mentora int4 NOT NULL,
	inicio_slot timestamp NOT NULL,
	fim_slot timestamp NOT NULL,
	disponivel bool NOT NULL,
	CONSTRAINT agendamentoria_pk PRIMARY KEY (id)
);