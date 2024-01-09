SELECT * FROM tb_produtos
INNER JOIN tb_categorias 
ON tb_produtos.idCategoria = tb_categorias.id;