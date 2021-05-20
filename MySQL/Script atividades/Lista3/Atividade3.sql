CREATE DATABASE bd_escola;
use bd_escola;
create table alune(
RA bigint(7) auto_increment,
nome varchar (20) not null,
serie bigint (2),
materia varchar (10) not null,
nota bigint (2),
primary key (RA)
);
select * from alune;
INSERT INTO alune(nome, serie, materia, nota ) Values ("Melissa Jorge", 6, "matematica", 8);
INSERT INTO alune(nome, serie, materia, nota ) Values ("Ricardo Peres", 6, "matematica", 5);
INSERT INTO alune(nome, serie, materia, nota ) Values ("Ana Mendes", 6, "matematica", 9);
INSERT INTO alune(nome, serie, materia, nota ) Values ("Pedro Paulo", 6, "matematica", 7);
INSERT INTO alune(nome, serie, materia, nota ) Values ("Mel Maia", 6, "matematica", 8);
INSERT INTO alune(nome, serie, materia, nota ) Values ("Forest Gump", 6, "matematica", 3);
INSERT INTO alune(nome, serie, materia, nota ) Values ("Pharel Willans", 6, "matematica", 2);
INSERT INTO alune(nome, serie, materia, nota ) Values ("Felipe de Lon", 6, "matematica", 0);
select * from alune;
select * from alune WHERE nota >7;
select * from alune WHERE nota <7;
UPDATE alune SET nota=10 WHERE RA=3;
select * from alune;