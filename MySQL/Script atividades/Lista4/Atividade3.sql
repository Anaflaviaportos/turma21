CREATE DATABASE db_farmacia_do_bem;
USE db_farmacia_do_bem;
CREATE TABLE tb_categoria(
id int(5) auto_increment,
divisao varchar (20) not null,
promoção boolean,
bula boolean,
PRIMARY KEY (id)
);
CREATE TABLE tb_produto(
id int(5) auto_increment,
produto varchar (20) not null,
valor bigint(4) not null,
descricao varchar (100) not null,
marca varchar (10) not null,
categoria_id int(5) not null,
PRIMARY KEY (id),
FOREIGN KEY (`categoria_id`) REFERENCES `tb_categoria` (`id`)
);
select * from tb_categoria;
INSERT INTO tb_categoria(divisao, promoção, bula ) Values ("cosmeticos", false, false);
INSERT INTO tb_categoria(divisao, promoção, bula ) Values ("genericos", true, true);
INSERT INTO tb_categoria(divisao, promoção, bula ) Values ("infantil", true, false);
INSERT INTO tb_categoria(divisao, promoção, bula ) Values ("remedios", false, true);
INSERT INTO tb_categoria(divisao, promoção, bula ) Values ("tratamento", false, true);
select * from tb_produto;
INSERT INTO tb_produto(produto, valor, descricao, marca, categoria_id) Values ("perfume", 75, "...","Rochele", 1);
INSERT INTO tb_produto(produto, valor, descricao, marca, categoria_id) Values ("batom", 15, "...","Rochele", 1);
INSERT INTO tb_produto(produto, valor, descricao, marca, categoria_id) Values ("dipirona", 10, "...","genericobom", 2);
INSERT INTO tb_produto(produto, valor, descricao, marca, categoria_id) Values ("termometro", 25, "...","fazmais", 2);
INSERT INTO tb_produto(produto, valor, descricao, marca, categoria_id) Values ("fralda", 35, "...","pamperina", 3);
INSERT INTO tb_produto(produto, valor, descricao, marca, categoria_id) Values ("creme", 17, "...","babybaby", 3);
INSERT INTO tb_produto(produto, valor, descricao, marca, categoria_id) Values ("dramim", 20, "...","Formanto", 4);
INSERT INTO tb_produto(produto, valor, descricao, marca, categoria_id) Values ("chá",110, "...","desincha", 5);
select * from tb_produto;
select * from tb_produto WHERE valor > 50;
select * from tb_produto WHERE valor > 3 && valor < 60;
select * from tb_produto WHERE produto LIKE '%b%';
Select produto, tb_categoria.divisao from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id;
Select produto, tb_categoria.divisao from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id where divisao="cosmeticos";