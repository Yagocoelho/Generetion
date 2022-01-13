create database db_generation_game_online;
use db_generation_game_online;

create table tb_classe (
id bigint auto_increment,
nome varchar (250),
tipo varchar (250),
nivel int,
arma varchar (270),
primary key (id)
);
insert into tb_classe (nome, tipo, nivel, arma) values ("Agares", "mago", 99, "Codex/Grimorio"); 
insert into tb_classe (nome, tipo, nivel, arma) values ("Sylph", "mago", 150, "cajado e espada"); 
insert into tb_classe (nome, tipo, nivel, arma) values ("Torment", "bruxa", 145, "Cetro");
insert into tb_classe (nome, tipo, nivel, arma) values ("Link", "arqueiro", 65, "arco e flecha"); 
insert into tb_classe (nome, tipo, nivel, arma) values ("Torin", "anão", 70, "machado"); 

select * from tb_classe;

create table tb_personagem (
	id bigint auto_increment unique,
    nome varchar(200),
    ataque int,
    defesa int,
    classe_id bigint,
    primary key (id),
    foreign key (classe_id) references tb_classe(id)
);
insert into tb_personagem (nome, ataque, defesa, classe_id) values ("Stan",5000,250,2);
insert into tb_personagem (nome, ataque, defesa, classe_id) values ("Yago",3000,5007, 5);
insert into tb_personagem (nome, ataque, defesa, classe_id) values ("Gus",1000,1200, 1);
insert into tb_personagem (nome, ataque, defesa, classe_id) values ("Scar",3200,5510,3);
insert into tb_personagem (nome, ataque, defesa, classe_id) values ("Lug",3000,400,5);
insert into tb_personagem (nome, ataque, defesa, classe_id) values ("Miro",4200,900,2);
insert into tb_personagem (nome, ataque, defesa, classe_id) values ("Oharu",3900,8860,1);

select * from tb_personagem;
select * from tb_personagem where ataque > 2000;
select * from tb_personagem where defesa = 1000 and 2000;
select * from tb_personagem where nome like "%C%";

select tb_classe.nome, tb_classe.tipo, tb_classe.nivel, tb_classe.arma as classe,
tb_personagem.nome, tb_personagem.ataque, tb_personagem.defesa as personagens
from tb_classe inner join tb_personagem on tb_classe.id = tb_personagem.classe_id;

select tb_personagem.nome, tb_personagem.ataque, tb_personagem.defesa, tb_classe.nome, tb_classe.tipo, tb_classe.nivel, tb_classe.arma
from tb_personagem inner join tb_classe
on tb_personagem.id = tb_classe.id where tb_classe.id = 2;