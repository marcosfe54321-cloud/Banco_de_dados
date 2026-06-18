CREATE TABLE notificacao (
	id int4 NOT NULL,
	id_usuario int4 NOT NULL,
	titulo varchar NOT NULL,
	mensagem text NOT NULL,
	lida bool NOT NULL,
	data_envio timestamp NOT NULL,
	CONSTRAINT notificacao_pk PRIMARY KEY (id),
	CONSTRAINT notificacao_usuario_fk FOREIGN KEY (id_usuario) REFERENCES usuario(id)
);