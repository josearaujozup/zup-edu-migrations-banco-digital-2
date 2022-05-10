CREATE TABLE pagamento (
  id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
  data_pagamento timestamp,
  codigo_barras_compra varchar(100),
  valor decimal(18,2),
  conta_id bigint,
  codigo_confirmacao_transacao varchar(120)
);