CREATE DATABASE db_cidade_das_frutas;
USE db_cidade_das_frutas;
CREATE TABLE tb_categoria(
id int(5) auto_increment,
tipo varchar (20) not null,
colheita varchar (20) not null,
importado boolean,
PRIMARY KEY (id)
);
CREATE TABLE tb_produto(
id int(5) auto_increment,
produto varchar (20) not null,
valor bigint(4) not null,
unidade varchar (100) not null,
produtor varchar (10) not null,
categoria_id int(5) not null,
PRIMARY KEY (id),
FOREIGN KEY (`categoria_id`) REFERENCES `tb_categoria` (`id`)
);
select * from tb_categoria;
INSERT INTO tb_categoria(tipo, colheita, importado ) Values ("frutaTropical", "verão" , false);
INSERT INTO tb_categoria(tipo, colheita, importado ) Values ("frutasExoticas", "inverno" , true);
INSERT INTO tb_categoria(tipo, colheita, importado ) Values ("legumes", "ano todo" , false);
INSERT INTO tb_categoria(tipo, colheita, importado ) Values ("hortaliças", "ano todo" , false);
INSERT INTO tb_categoria(tipo, colheita, importado ) Values ("ervas", "primavera" , true);
select * from tb_produto;
INSERT INTO tb_produto(produto, valor, unidade, produtor, categoria_id) Values ("banana", 5, "duzia","Vale", 1);
INSERT INTO tb_produto(produto, valor, unidade, produtor, categoria_id) Values ("manga", 8, "quilo","xirugoima", 1);
INSERT INTO tb_produto(produto, valor, unidade, produtor, categoria_id) Values ("cereja", 15, "quilo","dailyfruit", 2);
INSERT INTO tb_produto(produto, valor, unidade, produtor, categoria_id) Values ("maça verde",35, "quilo","dailyfruit", 2);
INSERT INTO tb_produto(produto, valor, unidade, produtor, categoria_id) Values ("cenoura", 8, "caixa","campos", 3);
INSERT INTO tb_produto(produto, valor, unidade, produtor, categoria_id) Values ("pepino", 6, "quilo","campos", 3);
INSERT INTO tb_produto(produto, valor, unidade, produtor, categoria_id) Values ("rucula", 12, "maço","ribeirinha", 4);
INSERT INTO tb_produto(produto, valor, unidade, produtor, categoria_id) Values ("alecrim", 25, "maço","Erva terra", 5);
select * from tb_produto;
select * from tb_produto WHERE valor > 50;
select * from tb_produto WHERE valor > 3 && valor < 60;
select * from tb_produto WHERE produto LIKE '%c%';
Select produto, tb_categoria.tipo from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id;
Select produto, tb_categoria.tipo from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id where tipo="legumes";