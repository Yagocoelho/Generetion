create database db_pizzaria_legal;

use db_pizzaria_legal;

drop table tb_categoria;


create table tb_categoria(
id int primary key auto_increment,
tamanho varchar(100) not null,
categoria varchar(50) not null, 
massa varchar(50) not null
);


INSERT INTO db_pizzaria_legal.tb_categoria(`tamanho`,`categoria`, `massa`) VALUES ("bigbig", "doce", "media");
INSERT INTO db_pizzaria_legal.tb_categoria(`tamanho`,`categoria`, `massa`) VALUES ("media", "salgada", "media");
INSERT INTO db_pizzaria_legal.tb_categoria(`tamanho`,`categoria`, `massa`) VALUES ("brotinho", "doce", "fina");
INSERT INTO db_pizzaria_legal.tb_categoria(`tamanho`,`categoria`, `massa`) VALUES ("familia", "doce", "media");
INSERT INTO db_pizzaria_legal.tb_categoria(`tamanho`,`categoria`, `massa`) VALUES ("brotinho", "salgada", "fina");

select*from tb_categoria;

drop table tb_pizza;

create table tb_pizza(
id int primary key auto_increment not null, 
sabor varchar (150) not null, 
valor bigint(20) not null,
caixa varchar(50) not null, 
refrigerante varchar(50) not null, 
fk_id_categoria int,
foreign key(fk_id_categoria) references tb_categoria(id)
);


select * from tb_pizza;


INSERT INTO db_pizzaria_legal.tb_pizza(`sabor`,`valor`, `caixa`,`refrigerante`, fk_id_categoria) VALUES ("Choc misto", "45", "padrao","Pepsi", 1);
INSERT INTO db_pizzaria_legal.tb_pizza(`sabor`,`valor`, `caixa`,`refrigerante`, fk_id_categoria) VALUES ("Vegana", "58", "padrao","Pepsi", 2);
INSERT INTO db_pizzaria_legal.tb_pizza(`sabor`,`valor`, `caixa`,`refrigerante`, fk_id_categoria) VALUES ("Brigadeiro", "58", "especial","Pepsi", 3);
INSERT INTO db_pizzaria_legal.tb_pizza(`sabor`,`valor`, `caixa`,`refrigerante`, fk_id_categoria) VALUES ("banna e doce de leite", "58", "padrao","Fanta laranja", 4);
INSERT INTO db_pizzaria_legal.tb_pizza(`sabor`,`valor`, `caixa`,`refrigerante`, fk_id_categoria) VALUES ("Cebola/Calabresa", "58", "personalizado","teste", 5);
INSERT INTO db_pizzaria_legal.tb_pizza(`sabor`,`valor`, `caixa`,`refrigerante`, fk_id_categoria) VALUES ("Mussarela", "58", "padrao","coca cola", 5);
INSERT INTO db_pizzaria_legal.tb_pizza(`sabor`,`valor`, `caixa`,`refrigerante`, fk_id_categoria) VALUES ("cheddar", "58", "especial","Coca cola", 4);


select * from tb_pizza;


select * from tb_pizza where valor > 45;
select * from db_pizzaria_legal.tb_pizza where valor between 29 and 60;
select * from db_pizzaria_legal.tb_pizza where sabor like '%c%';

     
select*from tb_pizza p inner join tb_categoria c on p.fk_id_categoria = c.id;


select*from tb_categoria c inner join tb_pizza p on p.fk_id_categoria = c.id where categoria = "doce";