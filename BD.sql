DROP DATABASE IF EXISTS projetoOS;
CREATE DATABASE ProjetoOS;
USE ProjetoOS;

CREATE TABLE ordemdeservico(
id INT PRIMARY KEY,
nome VARCHAR(200),
data1 VARCHAR(10),
dadoscliente VARCHAR(200)
);

CREATE TABLE funcionario(
id INT PRIMARY KEY,
nome VARCHAR(200),
telefone VARCHAR(200),
cpf CHAR(14)
);

CREATE TABLE produto(
ID INT PRIMARY KEY,
nome VARCHAR(200),
valor VARCHAR(15),
codigo CHAR(2)
);
