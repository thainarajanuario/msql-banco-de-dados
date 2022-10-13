/*create database db_construindo_vidas;*/
/*use db_construindo_vidas;*/

/*create table tb_categorias(
id bigint(50) auto_increment,
tipo varchar(10),
marca varchar(10),

primary key(id)
);*/

/*create table tb_produtos(
id bigint(5) auto_increment,
nome varchar(20),
preco decimal(10,2),
cod_de_barras bigint(10),
quantidade varchar(10),
id_produto bigint(5),

primary key(id),
foreign key(id_produto) references tb_categorias(id)
);*/

/*insert into tb_categorias(tipo, marca) values ("CP 1", "Votoran"), ("CP 2", "Tigre"), ("CP 3", "Amanco"), ("CP 4", "Brazil"), ("CP 5", "Suvinil");*/

/*insert into tb_produtos(nome, preco, cod_de_barras, quantidade, id_produto) values ("Cimento", 34.99, "12345678", "50 KG", 1);
insert into tb_produtos(nome, preco, cod_de_barras, quantidade, id_produto) values ("Sanitario Acoplado", 299.90, "23456789", "1", 2);
insert into tb_produtos(nome, preco, cod_de_barras, quantidade, id_produto) values ("Tubo de Esgoto", 150.00, "3456781", "3", 3);
insert into tb_produtos(nome, preco, cod_de_barras, quantidade, id_produto) values ("Argamassa", 27.99, "87654321", "15 KG", 4);
insert into tb_produtos(nome, preco, cod_de_barras, quantidade, id_produto) values ("Tinta", 149.99, "12345987", "20 Ltrs", 5);
insert into tb_produtos(nome, preco, cod_de_barras, quantidade, id_produto) values ("Areia", 119.99, "34256891", "2 Mtrs", 1);
insert into tb_produtos(nome, preco, cod_de_barras, quantidade, id_produto) values ("Descarga", 50.00, "65721345", "15 Ltrs", 2);
insert into tb_produtos(nome, preco, cod_de_barras, quantidade, id_produto) values ("Rejunte", 7.99, "32173456", "1 KG", 3);*/

/*select * from tb_produtos where preco > 100*/
/*select * from tb_produtos where preco >= 70 && preco <= 150;*/

/*select * from tb_produtos where nome like "%c%"*/

/*select * from tb_produtos
inner join tb_categorias on tb_categorias.id = tb_produtos.id_produto;*/

/*select tb_produtos.nome, tb_produtos.preco, tb_categorias.marca from tb_produtos
inner join tb_categorias on tb_categorias.id = tb_produtos.id_produto;*/

/*select tb_produtos.nome, tb_produtos.preco, tb_categorias.marca from tb_produtos
inner join tb_categorias on tb_categorias.id = tb_produtos.id_produto
where tb_categorias.tipo like "%CP 2%" and tb_produtos.preco < 150;*/



