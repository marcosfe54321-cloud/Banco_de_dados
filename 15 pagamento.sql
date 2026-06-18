CREATE TABLE pagamento (
	id_pagto int4 NOT NULL,
	id_fatura int4 NOT NULL,
	meio varchar,
	valor decimal (10,2),
	data_pagto date,
	transacao_gateway int,
	status boolean,
	CONSTRAINT pagamento_pk PRIMARY KEY (id_pagto),
	CONSTRAINT pagamento_fatura_fk FOREIGN KEY (id_fatura) REFERENCES fatura(id_fatura)
);