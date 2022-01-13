create database db_eccomercesustentabildadee;
 use db_eccomercesustentabildadee;

create table tb_produtos(
id bigint(2) auto_increment,
nome varchar(30),
tipo varchar(30),
valor decimal(6,3),
primary key(id)
);
alter table tb_produtos  modify valor decimal(6,2);
update tb_produtos  set validade = null where id = 1;
select * from tb_produtos;
insert into tb_produtos(nome,tipo,valor) values ("lampada led","gasta menos energia","25.00");
insert into tb_produtos  (nome,tipo,valor) values ("Bobina Eolica","Material para geração de energia","5000.00");
insert into tb_produtos  (nome,tipo,valor) values ("Painel de Energia solar ","Painel de captação de energia solar","300.00");
insert into tb_produtos  (nome,tipo,valor) values ("Painel de Energia solar Promo ","Painel de captação de energia solar","220.00");
insert into tb_produtos  (nome,tipo,valor) values ("Telha Ecologica"," Telha com controle de calor ","100.00");
TRUNCATE TABLE tb_produtos;

select * from tb_produtos  where valor>500;
select * from tb_produtos  where valor<500;