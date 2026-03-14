CREATE DATABASE agenda_contatos;

USE agenda_contatos;

CREATE TABLE usuario (
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100),
email VARCHAR(100),
senha VARCHAR(100)
);

CREATE TABLE contato (
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100),
telefone VARCHAR(20),
email VARCHAR(100),
usuario_id INT,
FOREIGN KEY (usuario_id) REFERENCES usuario(id)
);
