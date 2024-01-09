CREATE TABLE tb_produtos (
    idProduto INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    valor DECIMAL(10, 2) NOT NULL,
    descricao TEXT,
    idCategoria INT,
    FOREIGN KEY (idCategoria) REFERENCES tb_categorias(id)
);