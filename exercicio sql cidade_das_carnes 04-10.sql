/*create database db_cidade_das_carnes;*/
/*use db_cidade_das_carnes;*/

/*create table tb_categorias(
id bigint(5) auto_increment,
carne_de_primeira boolean,
carne_de_segunda boolean,

primary key(id)
);*/

/*create table tb_produtos(
id bigint(5) auto_increment,
preco decimal(10,2),
quilo decimal(10,2),
tipo varchar(20),
validade varchar(10),
id_produto bigint(5),

primary key(id),
foreign key(id_produto) references tb_categorias(id)
);*/

/*insert into tb_categorias(carne_de_primeira, carne_de_segunda) values (true, false), (true,false), (false,true), (false,true), (true, false);*/

/*insert into tb_produtos(preco, quilo, tipo, validade, id_produto) values (49.99, 4.2, "alcatra", "10/12/22", 1);
insert into tb_produtos(preco, quilo, tipo, validade, id_produto) values (79.99, 5.0, "picanha", "05/09/22", 2);
insert into tb_produtos(preco, quilo, tipo, validade, id_produto) values (28.90, 2.4, "acem", "01/02/22", 3);
insert into tb_produtos(preco, quilo, tipo, validade, id_produto) values (17.90, 1.0, "peitodefrango", "02/04/22", 4);
insert into tb_produtos(preco, quilo, tipo, validade, id_produto) values (11.99, 1.5, "salsicha", "09/10/22", 5);
insert into tb_produtos(preco, quilo, tipo, validade, id_produto) values (13.99, 3.0, "drumete", "06/06/22", 1);
insert into tb_produtos(preco, quilo, tipo, validade, id_produto) values (14.00, 1.0, "hamburguer", "01/02/22", 2);
insert into tb_produtos(preco, quilo, tipo, validade, id_produto) values (7.99, 4.0, "coxasobrecoxa", "10/10/22", 3);*/

/*select * from tb_produtos where preco > 50*/

/*select * from tb_produtos where preco >= 50 && preco <= 150;*/

/*select * from tb_produtos where tipo like "%c%";*/

/*select * from tb_produtos
inner join tb_categorias on tb_categorias.id = tb_produtos.id_produto;*/

/*select tb_produtos.tipo, tb_produtos.preco, tb_categorias.carne_de_primeira from tb_produtos
inner join tb_categorias on tb_categorias.id = tb_produtos.id_produto;*/

/*select tb_produtos.tipo, tb_produtos.preco, tb_categorias.carne_de_primeira from tb_produtos
inner join tb_categorias on tb_categorias.id = tb_produtos.id_produto
where tb_categorias.carne_de_segunda like "%false%" and tb_produtos.preco < 50;*/


