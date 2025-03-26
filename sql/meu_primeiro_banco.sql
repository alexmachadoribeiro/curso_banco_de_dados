CREATE DATABASE IF NOT EXISTS meu_primeiro_banco;

SHOW DATABASES;

USE meu_primeiro_banco;

CREATE TABLE IF NOT EXISTS Usuario (
    id_usuario INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    PRIMARY KEY (id_usuario)
);

SHOW TABLES;

SELECT COLUMN_NAME FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_SCHEMA = 'meu_primeiro_banco' AND TABLE_NAME = 'usuario';