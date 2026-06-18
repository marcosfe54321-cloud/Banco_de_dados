CREATE TABLE pedido (
	id_pedido int4 NOT NULL, 
	endereco_entrega varchar (150),
	valor_total decimal(10,2),
	status boolean,
	data_criacao date NOT NULL,
	id_cliente int4 NOT NULL, 
	CONSTRAINT pedido_pk PRIMARY KEY (id_pedido),
	CONSTRAINT pedido_cliente_fk FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente)
);