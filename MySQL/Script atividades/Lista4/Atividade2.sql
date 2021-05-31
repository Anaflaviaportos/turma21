CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;
CREATE TABLE tb_categoria(
id int(2) auto_increment,
tipo varchar (20) not null,
borda varchar (20) not null,
massa varchar (20) not null,
PRIMARY KEY (id)
);
CREATE TABLE tb_pizza(
id int(4) auto_increment,
nome varchar (20) not null,
valor bigint(4) not null,
descricao varchar (100) not null,
tamanho varchar (10) not null,
cat_id int(2) not null,
PRIMARY KEY (id),
FOREIGN KEY (`cat_id`) REFERENCES `tb_categoria` (`id`)
);
select * from tb_categoria;
INSERT INTO tb_categoria(tipo, borda, massa ) Values ("promocional", "sem borda", "tradicional");
INSERT INTO tb_categoria(tipo, borda, massa ) Values ("doce", "sem borda", "tradicional");
INSERT INTO tb_categoria(tipo, borda, massa ) Values ("especial", "Catupiry", "temperada");
INSERT INTO tb_categoria(tipo, borda, massa ) Values ("vegetariana", "sem borda", "integral");
INSERT INTO tb_categoria(tipo, borda, massa ) Values ("vegana", "sem borda", "integral");
select * from tb_pizza;
INSERT INTO tb_pizza(nome, valor, descricao, tamanho, cat_id) Values ("baiana", 35, "...","medio", 1);
INSERT INTO tb_pizza(nome, valor, descricao, tamanho, cat_id) Values ("mineira", 35, "...", "grande", 1);
INSERT INTO tb_pizza(nome, valor, descricao, tamanho, cat_id) Values ("brigadeiro", 45, "...", "grande", 2);
INSERT INTO tb_pizza(nome, valor, descricao, tamanho, cat_id) Values ("romeu e julieta", 45, "...", "pequena", 2);
INSERT INTO tb_pizza(nome, valor, descricao, tamanho, cat_id) Values ("carne seca", 60, "...", "grande", 3);
INSERT INTO tb_pizza(nome, valor, descricao, tamanho, cat_id) Values ("da casa", 75, "...", "grande", 3);
INSERT INTO tb_pizza(nome, valor, descricao, tamanho, cat_id) Values ("palmito", 45, "...", "media", 4);
INSERT INTO tb_pizza(nome, valor, descricao, tamanho, cat_id) Values ("rucula", 55, "...", "grande", 4);
select * from tb_pizza;
select * from tb_pizza WHERE valor > 44;
select * from tb_pizza WHERE valor > 30 && valor < 60;
select * from tb_pizza WHERE nome LIKE '%c%';
Select nome, tb_categoria.tipo from tb_pizza inner join tb_categoria on tb_categoria.id = tb_pizza.cat_id;
Select nome, tb_categoria.tipo from tb_pizza inner join tb_categoria on tb_categoria.id = tb_pizza.cat_id where tipo="doce";