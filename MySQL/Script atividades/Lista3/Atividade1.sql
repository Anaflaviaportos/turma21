CREATE DATABASE bd_RH;
use bd_RH;
create table funcionaries(
idcracha bigint(5) auto_increment,
nome varchar (20) not null,
area varchar (10) not null,
salario bigint(6),
ferias boolean,
primary key (idcracha)
);
select * from funcionaries;
INSERT INTO funcionaries(nome, area, salario, ferias) Values ("Holanda Sil", "ADM", 2300, false);
select * from funcionaries;
INSERT INTO funcionaries(nome, area, salario, ferias) Values ("Mauricio Verde", "SG", 1800, false);
INSERT INTO funcionaries(nome, area, salario, ferias) Values ("Paulo Bastos", "SG", 1800, false);
INSERT INTO funcionaries(nome, area, salario, ferias) Values ("Melinda Mey", "ADM", 3300, false);
INSERT INTO funcionaries(nome, area, salario, ferias) Values ("Jacira Silva", "PRE", 5300, false);
select * from funcionaries;
select * from funcionaries WHERE salario >2000;
select * from funcionaries WHERE salario <2000;
UPDATE funcionaries SET ferias=true WHERE idcracha=5;
select * from funcionaries;

