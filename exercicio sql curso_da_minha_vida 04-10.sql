/*create database db_curso_da_minha_vida;*/
/*use db_curso_da_minha_vida;*/

/*create table tb_categorias(
id bigint(5) auto_increment,
Nivel varchar(20),
Instituição varchar(15),

primary key(id)
);*/

/*create table tb_cursos(
id bigint(5) auto_increment,
Nome varchar(20),
Duração varchar(10),
Formatura boolean,
preco decimal(10,2),
id_do_Curso bigint(5),

primary key(id),
foreign key(id_do_Curso) references tb_categorias(id)
);*/

/*insert into tb_categorias(Nivel, Instituição) values ("Avançado", "Estacio"), ("Medio", "Daltro"), ("Iniciante", "Puc"), ("Intermediario", "Generation"), ("Medio", "UFRJ");*/

/*insert into tb_cursos(Nome, Duração, Formatura, preco, id_do_Curso) values ("Enfermagem", "5 Anos", true, 1500.00, 1);
insert into tb_cursos(Nome, Duração, Formatura, preco, id_do_Curso) values ("Programação", "6 meses", false, 3000.00, 2);
insert into tb_cursos(Nome, Duração, Formatura, preco, id_do_Curso) values ("Administração", "1 Ano", false, 490.00, 3);
insert into tb_cursos(Nome, Duração, Formatura, preco, id_do_Curso) values ("Desing", "7 meses", true, 600.00, 4);
insert into tb_cursos(Nome, Duração, Formatura, preco, id_do_Curso) values ("Advocacia", "6 anos", true, 10000.00, 5);
insert into tb_cursos(Nome, Duração, Formatura, preco, id_do_Curso) values ("Psicologia", "4 anos", false, 700.00, 1);
insert into tb_cursos(Nome, Duração, Formatura, preco, id_do_Curso) values ("Radiografia", "1anoemeio", true, 1000.00, 2);
insert into tb_cursos(Nome, Duração, Formatura, preco, id_do_Curso) values ("RH", "2 anos", false, 850.00, 3);*/

/*select * from tb_cursos where preco > 500*/
/*select * from tb_cursos where preco >= 600 && preco <= 1000;*/

/*select * from tb_cursos where nome like "%j%";*/

/*select * from tb_cursos
inner join tb_categorias on tb_categorias.id = tb_cursos.id_do_Curso;*/

/*select tb_cursos.nome, tb_cursos.preco, tb_categorias.Nivel from tb_cursos
inner join tb_categorias on tb_categorias.id = tb_cursos.id_do_Curso;*/

/*select tb_cursos.nome, tb_cursos.preco, tb_categorias.Nivel from tb_cursos
inner join tb_categorias on tb_categorias.id = tb_cursos.id_do_Curso
where tb_categorias.Instituição like "%Generation%" and tb_cursos.preco < 1000.00;*/





