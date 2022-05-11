ALTER TABLE conta_produto
ADD CONSTRAINT fk_produto_id_conta_produto
FOREIGN KEY (produto_id) REFERENCES produto(id);