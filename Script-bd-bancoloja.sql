CREATE TABLE pagamento(
  id_pagamento SERIAL PRIMARY KEY,
  tipo varchar(50) NOT NULL,
  valor decimal(10,2) NOT NULL,
  status varchar(59),
  id_venda bigint NOT NULL
);

