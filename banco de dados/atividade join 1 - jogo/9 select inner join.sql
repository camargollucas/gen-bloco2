SELECT * FROM tb_personagens
INNER JOIN tb_classes 
ON tb_personagens.classe = tb_classes.idclasse;