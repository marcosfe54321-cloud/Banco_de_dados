CREATE TABLE itempedido (
	id_itempedido int4 NOT NULL,
	id_pedido int4 NOT NULL,
	id_anuncio int4 NOT NULL,
	quantidade int,
	precounitario decimal(10,2),
	CONSTRAINT itempedido_pk PRIMARY KEY (id_itempedido),
	CONSTRAINT itempedido_pedido_fk FOREIGN KEY (id_pedido) REFERENCES pedido(id_pedido),
	CONSTRAINT itempedido_anuncio_fk FOREIGN KEY (id_anuncio) REFERENCES anuncio(id)
);