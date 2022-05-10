  CREATE TABLE conta (
    id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    documento_titular varchar(120),
    nome_titular varchar(120),
    abertura timestamp,
    agencia integer,
    numero bigint,
    saldo decimal(18,2)
  );