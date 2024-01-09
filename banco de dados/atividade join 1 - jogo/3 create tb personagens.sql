CREATE TABLE tb_personagens (
    idpersonagem BIGINT AUTO_INCREMENT PRIMARY KEY,
    nomePersonagem VARCHAR(255) NOT NULL,
    nivel BIGINT,
    ataque BIGINT,
    defesa BIGINT,
    classe BIGINT,
    FOREIGN KEY (classe) REFERENCES tb_classes(idclasse)
);