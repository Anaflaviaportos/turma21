CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;
CREATE TABLE tb_classeX(
id bigint(6) auto_increment,
grupo varchar (20) not null,
roupagemPersonalizada boolean,
gratis boolean,
PRIMARY KEY (id)
);
CREATE TABLE tb_personagem(
id bigint(4) auto_increment,
nome varchar (20) not null,
poderDefesa bigint(4) not null,
poderataque bigint(4) not null,
velocidade bigint(4) not null,
classe_id bigint(4) not null,
PRIMARY KEY (id),
FOREIGN KEY (`classe_id`) REFERENCES `tb_classeX` (`id`)
);
select * from tb_classeX;
INSERT INTO tb_classeX(grupo, roupagemPersonalizada, gratis ) Values ("basico", false, true);
INSERT INTO tb_classeX(grupo, roupagemPersonalizada, gratis ) Values ("intermediario", false, true);
INSERT INTO tb_classeX(grupo, roupagemPersonalizada, gratis ) Values ("avançado", false, false);
INSERT INTO tb_classeX(grupo, roupagemPersonalizada, gratis ) Values ("comemorativo", true, true);
INSERT INTO tb_classeX(grupo, roupagemPersonalizada, gratis ) Values ("podermaximo", true, false);
select * from tb_classeX;
select * from tb_personagem;
INSERT INTO tb_personagem(nome, poderDefesa, poderataque, velocidade, classe_id) Values ("Veicrus", 500, 1000, 500, 1);
INSERT INTO tb_personagem(nome, poderDefesa, poderataque, velocidade, classe_id) Values ("Mecrus", 1000, 500, 500, 1);
INSERT INTO tb_personagem(nome, poderDefesa, poderataque, velocidade, classe_id) Values ("Keinon", 1500, 2000, 1000, 2);
INSERT INTO tb_personagem(nome, poderDefesa, poderataque, velocidade, classe_id) Values ("Bigon", 2000, 1500, 1000, 2);
INSERT INTO tb_personagem(nome, poderDefesa, poderataque, velocidade, classe_id) Values ("Morbido", 3000, 4000, 2000, 3);
INSERT INTO tb_personagem(nome, poderDefesa, poderataque, velocidade, classe_id) Values ("Louvern", 4000, 3000, 2000, 3);
INSERT INTO tb_personagem(nome, poderDefesa, poderataque, velocidade, classe_id) Values ("Felizardo", 2000, 2000, 1000, 4);
INSERT INTO tb_personagem(nome, poderDefesa, poderataque, velocidade, classe_id) Values ("MestreSupremo", 5000, 5000, 5000, 5);
select * from tb_personagem;
select * from tb_personagem WHERE poderataque > 2000;
select * from tb_personagem WHERE poderataque > 1000 && poderataque < 2000;
select * from tb_personagem WHERE nome LIKE '%c%';
Select nome, velocidade, tb_classeX.grupo from tb_personagem inner join tb_classeX on tb_classeX.id = tb_personagem.classe_id;
Select nome, tb_classeX.grupo from tb_personagem inner join tb_classeX on tb_classeX.id = tb_personagem.classe_id  where grupo="basico";