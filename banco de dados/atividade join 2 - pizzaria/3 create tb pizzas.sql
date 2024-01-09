CREATE TABLE tb_pizzas (
    idPizza BIGINT PRIMARY KEY,
    nomePizza VARCHAR(50) NOT NULL,
    preco DECIMAL(10, 2) NOT NULL,
    ingredientes TEXT,
    idCategoria BIGINT,
    FOREIGN KEY (idCategoria) REFERENCES tb_categorias(id)
);