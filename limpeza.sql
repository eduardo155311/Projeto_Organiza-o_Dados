-- Update

UPDATE Utilizadores
SET email = 'novo.joao@email.com'
WHERE nome = 'João Silva';

-- Apagar

DELETE FROM Vendas
WHERE quantidade = 0;

-- Criar Regras

ALTER TABLE Produtos
ADD CONSTRAINT preco_positivo CHECK (preco >= 0);