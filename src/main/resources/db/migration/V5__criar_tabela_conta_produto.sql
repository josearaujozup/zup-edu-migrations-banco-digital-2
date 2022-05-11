CREATE TABLE conta_produto (
  conta_id bigint,
  produto_id bigint,
  data_criacao timestamp null default current_timestamp,
  constraint pk_conta_produto primary key (conta_id, produto_id)
);