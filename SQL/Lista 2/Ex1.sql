/*create database db_generation_game_online;*/
use db_generation_game_online;
create table tb_classes(
	idclasse integer not null auto_increment primary key,
    nomeClasse varchar(255),
    Funcao varchar(255),
    Rota varchar(30)
    
);

create table tb_personagem(
	id integer not null auto_increment primary key,
    arma varchar(30),    
    nome varchar(30),
	ataque integer(30),
    defesa integer(10),
    velocidade_movimento integer(10),
	fk_idclasse integer
);

alter table tb_personagem add foreign key (fk_idclasse) references tb_classes(idClasse);
/*desc tb_personagem;
desc tb_classes;*/

insert into tb_classes (nomeClasse,Funcao,Rota) values ("Assassino","Apagar papeis", "Mid");
insert into tb_personagem (arma,nome,ataque,defesa, velocidade_movimento,fk_idclasse) values ("Adaga","Katarina",122,50,60,1);

insert into tb_classes (nomeClasse,Funcao,Rota) values ("Tank","Levar dano", "Top");
insert into tb_personagem (arma,nome,ataque,defesa, velocidade_movimento,fk_idclasse) values ("Martelo","Tigreal",50,150,5,2);

insert into tb_classes (nomeClasse,Funcao,Rota) values ("Mago","Pokear", "Mid");
insert into tb_personagem (arma,nome,ataque,defesa, velocidade_movimento,fk_idclasse) values ("Cajado","Veigar",30,3500,10,3);

insert into tb_classes (nomeClasse,Funcao,Rota) values ("Tank","Levar dano", "Top");
insert into tb_personagem (arma,nome,ataque,defesa, velocidade_movimento,fk_idclasse) values ("Machado","Darius",50,150,20,4);

insert into tb_classes (nomeClasse,Funcao,Rota) values ("Lutador","Lutar", "Top");
insert into tb_personagem (arma,nome,ataque,defesa, velocidade_movimento,fk_idclasse) values ("Laminas","Irelia",5000,5000,300,5);

insert into tb_classes (nomeClasse,Funcao,Rota) values ("Suporte","Curar", "Bot");
insert into tb_personagem (arma,nome,ataque,defesa, velocidade_movimento,fk_idclasse) values ("Livro","Yuumi",50,10,10,6);

insert into tb_classes (nomeClasse,Funcao,Rota) values ("Mago","Pokear", "Mid");
insert into tb_personagem (arma,nome,ataque,defesa, velocidade_movimento,fk_idclasse) values ("Mãos","Ryze",454,65,30,7);

insert into tb_classes (nomeClasse,Funcao,Rota) values ("ADC","Dar dano", "Bot");
insert into tb_personagem (arma,nome,ataque,defesa, velocidade_movimento,fk_idclasse) values ("Pistola","Miss",3604,10,60,8);

select * from tb_personagem where defesa >2000;
select * from tb_personagem where defesa between 1000 and 2000;
select * from tb_personagem where nome like "%C%";
select * from tb_classes inner join tb_personagem on tb_classes.idclasse = tb_personagem.fk_idclasse;
select * from tb_classes inner join tb_personagem on tb_classes.idclasse = tb_personagem.fk_idclasse and tb_classes.nomeClasse = "Mago";