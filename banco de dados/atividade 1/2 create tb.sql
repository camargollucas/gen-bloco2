CREATE TABLE tb_colaboradores(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR (255) NOT NULL,
funcao VARCHAR (255) NOT NULL,
registro INT,
admissao DATE, 
salario DECIMAL (6,2) NOT NULL
);