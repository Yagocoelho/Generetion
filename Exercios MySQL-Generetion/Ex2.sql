create database db_eccomercesustentabildade;
use db_eccomercesustentabildade;

create table tb_produtos(
 id_produto bigint(5) auto_increment,
 nome varchar(40) not null,
 descricao varchar(25),
 setor varchar(25),
 codigo int,
 preco double,
 primary key(id_produto)
  );

  select * from tb_produtos;

  insert into tb_produtos (nome,descricao,setor,codigo,preco)values("lampada led","gasta menos energia","Sustentabilidade", 00001, 22.90);
  insert into tb_produtos (nome,descricao,setor,codigo,preco)values("Bobina Eolica","Material para geração de energia","Sustentabilidade", 00002, 5000.0);
  insert into tb_produtos (nome,descricao,setor,codigo,preco)values("Painel de Energia solar ","Painel de captação de energia solar","Sustentabilidade", 00003, 250.00);
  insert into tb_produtos (nome,descricao,setor,codigo,preco)values("Sistema de Captação de agua da chuva","Captação de agua da chuva"," Sustentabilidade", 00004, 1500.00);
  insert into tb_produtos (nome,descricao,setor,codigo,preco)values("Telha Ecologica"," Telha com controle de calor ","Sustentabilidade", 00005, 100.00);

  


  select* from  tb_produtos where preco >= 500;

  select* from  tb_produtos where preco <= 500;

  Update tb_produtos Set preco = 3000.00  where id_produto = '2';
