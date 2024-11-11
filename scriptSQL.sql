-- Criação do banco de dados
drop database if exists angular_project;
CREATE DATABASE IF NOT EXISTS angular_project;
USE angular_project;

-- Criação da tabela de usuários
CREATE TABLE usuario (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    ra VARCHAR(8) NOT NULL UNIQUE,
    curso VARCHAR(50) NOT NULL,
    semestreIngresso VARCHAR(6) NOT NULL,
    senha VARCHAR(100) NOT NULL
);

-- Inserção de dados iniciais
INSERT INTO usuario (nome, email, ra, curso, semestreIngresso, senha) VALUES ('Vinicius', 'vinicius@gmail.com', '235515', 'Análise e Desenvolvimento de Sistemas', '2023S1', '123');
INSERT INTO usuario (nome, email, ra, curso, semestreIngresso, senha) VALUES ('Janaina', 'janaina@gmail.com', '234308', 'Engenharia da computação', '2023S1', '123');
INSERT INTO usuario (nome, email, ra, curso, semestreIngresso, senha) VALUES ('Thomas', 'thomas@gmail.com', '235206', 'Análise e Desenvolvimento de Sistemas', '2023S1', '123');
