create database db_rh;
use db_rh;

create table tb_funcionarios(
id bigint (5) auto_increment,
nome varchar (25) not null,
turno enum('M','T','N'),
cargo varchar (50) not null,
salario double,
ativa boolean,
primary key(id)
);

INSERT INTO db_rh.tb_funcionarios (nome, turno, cargo, salario,ativa) VALUES ('Yago', 'M', 'Desenvolvedor', '4000.00',true);
INSERT INTO db_rh.tb_funcionarios (nome, turno, cargo, salario,ativa) VALUES ('Camila', 'M', 'Analista', 2000.00,true);
INSERT INTO db_rh.tb_funcionarios (nome, turno, cargo, salario,ativa) VALUES ('Joana', 'T', 'Assistente', 1500.00,true);
INSERT INTO db_rh.tb_funcionarios (nome, turno, cargo, salario,ativa) VALUES ('Macari', 'M', 'Supervisor', '6000.00',true);
INSERT INTO db_rh.tb_funcionarios (nome, turno, cargo, salario,ativa) VALUES ('Cleber', 'M', 'Financeiro', '5500.00',true);

TRUNCATE TABLE tb_funcionarios;

select *from tb_funcionarios where salario>-2000.00;
select *from tb_funcionarios where salario<-2000.00;

select *from tb_funcionarios;
update tb_funcionarios set salario=1400.00 where id='3';