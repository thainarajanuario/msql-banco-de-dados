/*create database db_curso;*/
/*create table tb_marcas(
id bigint not null auto_increment,
nome varchar(50),
ativo boolean,

primary key(id)
);*/

/*create table tb_produtos(
id bigint not null auto_increment,
nome varchar(255),
preco decimal(10,2),
tamanho varchar(10),
id_marcas bigint,

primary key(id),
foreign key(id_marcas) references tb_marcas(id)
);*/

/*insert into tb_marcas(nome, ativo) values
("nike", true),
("adidas", false),
("planet girls", true),
("puma", false);*/

/*insert into tb_produtos(nome, preco, tamanho, id_marcas) values
("jaqueta", 99.89, "p", 1),
("meia", 150.00, "p", 1),
("blusa", 50.00, "m", 2),
("sapatos", 8000, "28", 4),
("cinto", 150.00, "g", 3),
("bolsa", 10000, "u", 2),
("relogio", 150.00, "u", 2),
("oculos", 50, "u", 2);*/

/*select * from tb_produtos
inner join tb_marcas on tb_marcas.id = tb_produtos.id_marcas;*/

/*select tb_produtos.nome, tb_produtos.preco, tb_marcas.nome from tb_produtos
inner join tb_marcas on tb_marcas.id = tb_produtos.id_marcas;*/

/*select tb_produtos.nome, tb_produtos.preco, tb_marcas.nome from tb_produtos
inner join tb_marcas on tb_marcas.id = tb_produtos.id_marcas
   where tb_marcas.nome like "%as%" and tb_produtos.preco < 50; */

