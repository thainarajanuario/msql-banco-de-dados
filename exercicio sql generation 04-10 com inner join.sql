/*create database db_generation_game_online;*/
/*use db_generation_game_online;*/

/*create table tb_classes(
id bigint(10) not null auto_increment,
nome varchar(30),
categoria varchar(30),

primary key(id)
);*/

/*create table tb_personagens(
id bigint(10) not null auto_increment,
id_personagens bigint(10),
nome varchar(30),
poder varchar(30),
fase bigint(6),
yoshi boolean,


primary key(id),
foreign key (id_personagens) references tb_classes(id)
);*/

/*insert into tb_classes(nome, categoria) values ("barbie", "infantil");
insert into tb_classes(nome, categoria) values ("sonic", "social");
insert into tb_classes(nome, categoria) values ("mario", "infantojuvenil");
insert into tb_classes(nome, categoria) values ("freefire", "adulto");
insert into tb_classes(nome, categoria) values ("gta", "juvenil");

select * from tb_classes;*/

/*insert into tb_personagens(id_personagens, nome, poder, fase, yoshi) values (1, "barbie", "2001", 5, false);
insert into tb_personagens(id_personagens, nome, poder, fase, yoshi) values (2, "sonic", "2004", 1, true);
insert into tb_personagens(id_personagens, nome, poder, fase, yoshi) values (3, "mario", "2006", 6, true);
insert into tb_personagens(id_personagens, nome, poder, fase, yoshi) values (4, "freefire", "1000", 2, false);
insert into tb_personagens(id_personagens, nome, poder, fase, yoshi) values (5, "gta", "1005", 3, false);
insert into tb_personagens(id_personagens, nome, poder, fase, yoshi) values (1, "filhadabarbie", "2001", 5, true);
insert into tb_personagens(id_personagens, nome, poder, fase, yoshi) values (2, "filhodosonic", "2004", 1, false);
insert into tb_personagens(id_personagens, nome, poder, fase, yoshi) values (3, "filhodomario", "2006", 6, false);

select * from tb_personagens*/
/*drop table tb_personagens*/ /*para apagar minha tabela*/

/*select * from tb_personagens where poder > 2000;*/
/*select * from tb_personagens where poder <= 2000 && poder >= 1000;*/

/*select * from tb_personagens where nome like "%c%";*/

/*select * from tb_personagens
inner join tb_classes on tb_classes.id = tb_personagens.id;*/

/*desc tb_personagens;*/

/*select tb_personagens.nome, tb_personagens.poder, tb_classes.categoria from tb_personagens
inner join tb_classes on tb_classes.id = tb_personagens.id_personagens;*/

/*select tb_personagens.nome, tb_personagens.poder, tb_classes.categoria from tb_personagens
inner join tb_classes on tb_classes.id = tb_personagens.id_personagens
where tb_classes.categoria like "%infantil%" and tb_personagens.poder >= 1000;*/








