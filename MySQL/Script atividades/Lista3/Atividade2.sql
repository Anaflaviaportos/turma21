CREATE DATABASE bd_ecommerce;
use bd_ecommerce;
create table produto(
codigo bigint(7) auto_increment,
categoria varchar (10) not null,
marca varchar (15) not null,
valor bigint(5),
estoque boolean,
primary key (codigo)
);
select * from produto;
INSERT INTO produto(categoria, marca, valor, estoque) Values ("Feminino", "NovaBrisa", 100, false);
INSERT INTO produto(categoria, marca, valor, estoque) Values ("Masculino", "Ferrero", 600, true);
INSERT INTO produto(categoria, marca, valor, estoque) Values ("Feminino", "Ferrero", 1000, true);
INSERT INTO produto(categoria, marca, valor, estoque) Values ("Infantil", "BabyX", 350, true);
INSERT INTO produto(categoria, marca, valor, estoque) Values ("Infantil", "BabyX", 600, true);
INSERT INTO produto(categoria, marca, valor, estoque) Values ("Feminino", "NovaBrisa", 90, false);
INSERT INTO produto(categoria, marca, valor, estoque) Values ("Masculino", "HomemH", 130, true);
INSERT INTO produto(categoria, marca, valor, estoque) Values ("Masculino", "HomemH", 150, false);
select * from produto;
select * from produto WHERE valor >500;
select * from produto WHERE valor <500;
UPDATE produto SET estoque=false WHERE codigo=7;
select * from produto;