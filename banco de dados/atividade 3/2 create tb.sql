CREATE TABLE tb_estudantes(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nomeAluno VARCHAR (255) NOT NULL,
nomeMae VARCHAR (255) NOT NULL,
faltas INT,
dataMatricula DATE, 
mediaFinal DECIMAL (3,1) NOT NULL
);