CREATE TABLE fatura (
	id_fatura int4 NOT NULL,
	id_pedido int4 NOT NULL,
	valor decimal(10,2),
	vencimento date,
	status boolean,
	data_emissao date,
	CONSTRAINT fatura_pk PRIMARY KEY (id_fatura),
	CONSTRAINT fatura_pedido_fk FOREIGN KEY (id_pedido) REFERENCES pedido(id_pedido)
);