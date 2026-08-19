-- Criacao da tabela de Clientes

CREATE TABLE clientes (
cliente_id SERIAL PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
email VARCHAR(100) UNIQUE NOT NULL,
data_registo DATE DEFAULT CURRENT_DATE
);


-- Inserir registos de teste

INSERT INTO clientes (nome, email)
VALUES
('Ana Silva', 'ana.silva@email.com'),
('Carlos Santos', 'carlos.santos@email.com');



-- Consultar todos os registos

SELECT * FROM clientes;



-- Criar tabela de utilizadores

CREATE TABLE Utilizadores (
id SERIAL PRIMARY KEY,
nome VARCHAR(100),
email VARCHAR(100) UNIQUE,
data_registo TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


-- Criar tabela de utilizadores

CREATE TABLE Produtos (
id SERIAL PRIMARY KEY,
titulo VARCHAR(200),
preco DECIMAL(10, 2),
stock INT
);