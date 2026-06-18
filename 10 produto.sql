CREATE TABLE produto (
	id_produto int4 NOT NULL,
	id_vendedora int4 NOT NULL,
	descricao varchar (200),
	preco decimal(10,2),
	estoque varchar,
	categoria varchar,
	sku int,
	CONSTRAINT produto_pk PRIMARY KEY (id_produto),
	CONSTRAINT produto_vendedora_fk FOREIGN KEY (id_vendedora) REFERENCES vendedora(id_vendedora)
);