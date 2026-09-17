CREATE TABLE pagamento(
  id_pagamento SERIAL PRIMARY KEY,
  tipo varchar(50) NOT NULL,
  valor decimal(10,2) NOT NULL,
  status varchar(59),
  id_venda bigint NOT NULL
);

CREATE TABLE categoria(
  id_categoria SERIAL PRIMARY KEY,
  nome varchar(100) NOT NULL,
  descricao varchar(255)
);

