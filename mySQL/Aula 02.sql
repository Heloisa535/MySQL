CREATE DATABASE lojinha;
use lojinha;
CREATE TABLE produto(
id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
nome VARCHAR(30),
quantidade INT,
preco VARCHAR(20)
);

CREATE TABLE cliente(
id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
nome VARCHAR(60),
endereco VARCHAR(100)
);

CREATE TABLE pedido(
id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
idCliente INT,
idProduto INT,
FOREIGN KEY (idCliente) REFERENCES cliente(id),
FOREIGN KEY (idProduto) REFERENCES produto(id)
);


