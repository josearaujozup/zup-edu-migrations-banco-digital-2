ALTER TABLE conta_produto
ADD CONSTRAINT fk_conta_id_conta_produto
FOREIGN KEY (conta_id) REFERENCES conta(id);