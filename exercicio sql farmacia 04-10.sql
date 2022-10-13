/*create database db_farmacia_bem_estar*/

/*create table tb_categorias(
id bigint(5) auto_increment,
remedios varchar(20),
cosmeticos varchar(20),

primary key(id)
);*/

/*create table tb_produtos(
id bigint(5) auto_increment,
nome varchar(20),
preco decimal(10,2),
solução boolean,
ativo boolean,
id_produto bigint(5),

primary key(id),
foreign key(id_produto) references tb_categorias(id)
);*/

/*insert into tb_categorias(remedios,cosmeticos) values 
("antibiotico", "hidratante"),
("antinflamatorio", "maquiagem"),
("xarope", "colonia"),
("vitamina", "cremecapilar"),
("pomada", "esfoliante");*/

/*insert into tb_produtos(nome, preco, solução, ativo, id_produto) values
("amoxicilina", 49.90, true, true, 1),
("ibuprofeno", 29.99, false, false, 2),
("guaco", 16.90, true, false, 3),
("redoxon", 19.99, false, true, 4),
("nistatina", 70.99, false, false, 5),
("dorflex", 10.99, false, true, 1),
("dipirona", 4.99, false, false, 2),
("clavulin", 69.99, true, false, 3);*/

/*select * from tb_produtos where preco > 50;*/
/*select * from tb_produtos where preco >= 5 && preco <= 60;*/

/*select * from tb_produtos where nome like "%c%";*/

/*select * from tb_produtos
inner join tb_categorias on tb_categorias.id = tb_produtos.id_produto;*/

/*select tb_produtos.nome, tb_produtos.preco, tb_categorias.remedios from tb_produtos
inner join tb_categorias on tb_categorias.id = tb_produtos.id_produto;*/

/*select tb_produtos.nome, tb_produtos.preco, tb_categorias.remedios from tb_produtos
inner join tb_categorias on tb_categorias.id = tb_produtos.id_produto
where tb_categorias.cosmeticos like "%c%";*/


