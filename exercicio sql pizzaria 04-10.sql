/*create database db_pizzaria_legal;*/
/*use db_pizzaria_legal;

create table tb_categoria(
id bigint(5) auto_increment,
brotinho boolean,
refrigerante boolean,

primary key(id)
);*/
/*create table tb_pizzas(
id bigint(5) auto_increment,
sabor varchar(20),
tamanho bigint(4),
preco decimal(10,2),
borda_recheada varchar(20),
numerodacategoria bigint(5),

primary key(id),
foreign key(numerodacategoria) references tb_categoria(id)
);*/

/*insert into tb_categoria(brotinho,refrigerante) values (true, true), (true,false), (false,true), (false,false), (true, false);*/

/*insert into tb_pizzas(sabor,tamanho,preco,borda_recheada,numerodacategoria) values ("mussarela", "75", 98, "catupiry","1");
insert into tb_pizzas(sabor,tamanho,preco,borda_recheada,numerodacategoria) values ("frangocomcatupiry", "45", 50, "cheedar", "2");
insert into tb_pizzas(sabor,tamanho,preco,borda_recheada,numerodacategoria) values ("calabresa", "35", 25," docedeleite", "3");
insert into tb_pizzas(sabor,tamanho,preco,borda_recheada,numerodacategoria) values ("4queijos", "90", 120, "morango","4");
insert into tb_pizzas(sabor,tamanho,preco,borda_recheada,numerodacategoria) values ("portuguesa", "50", 70, "chocolate", "5");
insert into tb_pizzas(sabor,tamanho,preco,borda_recheada,numerodacategoria) values ("bacon", "25", 15, "requeijão","6");
insert into tb_pizzas(sabor,tamanho,preco,borda_recheada,numerodacategoria) values ("camarão", "75", 98, "nutella", "7");
insert into tb_pizzas(sabor,tamanho,preco,borda_recheada,numerodacategoria) values ("marguerita", "40", 56, "brigadeiro", "8");*/

/*select * from tb_pizzas where preco > 45*/
/*select * from tb_pizzas where preco >= 50 && preco <= 100;*/

/*select * from tb_pizzas where sabor like "%m%";*/

/*select * from tb_pizzas
inner join tb_categoria on tb_categoria.id = tb_pizzas.numerodacategoria;*/

/*select tb_pizzas.sabor, tb_pizzas.tamanho, tb_categoria.brotinho from tb_pizzas
inner join tb_categoria on tb_categoria.id = tb_pizzas.numerodacategoria;*/

/*select tb_pizzas.sabor, tb_pizzas.tamanho, tb_categoria.brotinho from tb_pizzas
inner join tb_categoria on tb_categoria.id = tb_pizzas.numerodacategoria
where tb_categoria.brotinho like "%1%" and tb_pizzas.preco > 50;*/


