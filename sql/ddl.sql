-- seleciona a base de dados
USE meu_primeiro_banco;

-- adicionando campos na tabela 'usuario'
ALTER TABLE usuario
ADD cpf VARCHAR(14) NOT NULL UNIQUE,
ADD email VARCHAR(255) NOT NULL;

-- alterando um campo de uma tabela
ALTER TABLE usuario
MODIFY email VARCHAR(255) NOT NULL UNIQUE;

-- alterando o nome de um campo e excluindo outro
ALTER TABLE usuario
CHANGE nome nome_completo VARCHAR(255) NOT NULL,
DROP COLUMN cpf;

-- alterando o nome da tabela
RENAME TABLE usuario TO cliente;

-- excluir a tabela
DROP TABLE IF EXISTS cliente;

-- excluir o banco
DROP DATABASE IF EXISTS meu_primeiro_banco;