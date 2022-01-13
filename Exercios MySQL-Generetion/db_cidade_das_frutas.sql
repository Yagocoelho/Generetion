CREATE DATABASE db_cidade_das_frutas;
USE db_cidade_das_frutas;
    
CREATE TABLE tb_produto(
idProduto INT NOT NULL AUTO_INCREMENT,
nome VARCHAR(255),
preco VARCHAR(255),
quantidade INT,
quantidade_em_pacotes INT,
peso_pacote DOUBLE,
fk_categoria INT,
PRIMARY KEY(idProduto),

FOREIGN KEY (fk_categoria) REFERENCES tb_categoria (idCategoria)
);
    
CREATE TABLE tb_categoria(
idCategoria INT NOT NULL AUTO_INCREMENT,
tipo_categoria VARCHAR(255),
pratileira VARCHAR(255),
PRIMARY KEY(idCategoria)
);
    

SELECT * FROM db_cidade_das_frutas.tb_categoria;

SELECT * FROM db_cidade_das_frutas.tb_produto;
      

INSERT INTO tb_categoria (tipo_categoria, pratileira) VALUES ('Fruta','Pratileira 12');
INSERT INTO tb_categoria (tipo_categoria, pratileira) VALUES ('Fruta','Pratileira 01');
INSERT INTO tb_categoria (tipo_categoria, pratileira) VALUES  ('Fruta','Pratileira 08');
INSERT INTO tb_categoria (tipo_categoria, pratileira) VALUES  ('Vegetal','Pratileira 09');
INSERT INTO tb_categoria (tipo_categoria, pratileira) VALUES  ('Fruta','Pratileira 05');
    
   
INSERT INTO tb_produto (nome, preco, quantidade, quantidade_em_pacotes, peso_pacote)VALUES('Carambola','3.12','20','10','1.000');
INSERT INTO tb_produto (nome, preco, quantidade, quantidade_em_pacotes, peso_pacote)VALUES('Abacaxi','4.15','18','5','1.000');
INSERT INTO tb_produto (nome, preco, quantidade, quantidade_em_pacotes, peso_pacote)VALUES('Manga','5.0','10','3','1.800');
INSERT INTO tb_produto (nome, preco, quantidade, quantidade_em_pacotes, peso_pacote)VALUES('Tomate','4.12','20','8','1.000');
INSERT INTO tb_produto (nome, preco, quantidade, quantidade_em_pacotes, peso_pacote)VALUES('Rucula','2.12','10','10','0.350');
INSERT INTO tb_produto (nome, preco, quantidade, quantidade_em_pacotes, peso_pacote)VALUES('Jambo','4.00','10','0','0.0');
    

SELECT tb_produto.nome, tb_produto.preco, tb_produto.quantidade, tb_categoria.tipo_categoria, tb_categoria.pratileira
FROM tb_produto
INNER JOIN tb_categoria ON tb_categoria.idCategoria = tb_produto.idProduto;
    
    
   
SELECT * FROM tb_produto WHERE preco > 50;
    

SELECT * FROM tb_produto WHERE preco >3 < 60;
    
   
SELECT * FROM tb_produto WHERE nome LIKE 'C%';