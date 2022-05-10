ALTER TABLE pagamento
ADD CONSTRAINT fk_id_conta_pagamento
FOREIGN KEY (conta_id) REFERENCES conta(id);