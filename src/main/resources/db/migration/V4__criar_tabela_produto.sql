CREATE TABLE produto (
  id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
  nome varchar(100),
  valor decimal(18,2),
  tipo_cobranca varchar(100),
  data_criacao timestamp
);