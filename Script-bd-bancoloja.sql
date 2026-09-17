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

CREATE TABLE venda(
  id_venda SERIAL PRIMARY KEY,
  data datetime,
  valor_total decimal(10,2) NOT NULL,
  origim varchar(255),
  id_cliente bigint NOT NULL,
  id_loja bigint NOT NULL
);
