create database db_escola;
use db_escola;

create table tb_alunes(
id_alune bigint(7) auto_increment,	
nome varchar (25) not null,
idade int,
ano int,
turno varchar (15) not null,
nota real,
primary key (id_alunes)
);

select * from tb_alunes;

insert into tb_alunes(nome,idade,ano,turno,nota) Values ("Carlos",  15 , 7 ,"Manhã",10.0);
insert into tb_alunes(nome,idade,ano,turno,nota) Values ("Gabriel",  14 , 7 ,"Tarde",5.5);
insert into tb_alunes(nome,idade,ano,turno,nota) Values ("Amanda",  7 , 3 ,"Manhã",7.7);
insert into tb_alunes(nome,idade,ano,turno,nota) Values ("Vanessa",  6  , 3 ,"Tarde",5.7);
insert into tb_alunes(nome,idade,ano,turno,nota) Values ("Yago",  17 , 8 ,"Manhã",8.6);
insert into tb_alunes(nome,idade,ano,turno,nota) Values ("Lucas",  15 , 8 ,"Tarde",4.6);
insert into tb_alunes(nome,idade,ano,turno,nota) Values ("Guilherme",  6 , 3,"Tarde",9.7);
insert into tb_alunes(nome,idade,ano,turno,nota) Values ("Danilo",  9 , 3,"Manhã",8.2);


select * from tb_alunes where nota >= 7;
select * from tb_alunes where nota < 7;

update tb_alunes set nome = "Marcos" where id_alune = 3;
select * from tb_alunes;