CREATE DATABASE PORTIFOLIO;

USE PORTIFOLIO;

CREATE TABLE FEEDBACK (
ID INT AUTO_INCREMENT PRIMARY KEY,
NOME VARCHAR(255) NOT NULL DEFAULT "ANÔNIMO",
COMENTARIO VARCHAR(1200),
RESPOSTA VARCHAR(1200),
DATA DATETIME DEFAULT CURRENT_TIMESTAMP
);