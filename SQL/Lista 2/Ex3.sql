create database db_farmacia_do_bem;

use db_farmacia_do_bem;

create table tb_categoria(	
cod integer primary key not null auto_increment,
tarja varchar(60)
);

create table tb_produto(
nome varchar(60),
quantidade integer(3),
fk_cod integer,
CONSTRAINT tb_categoria FOREIGN KEY (fk_cod) REFERENCES tb_categoria (cod),
codigo_produto integer(10),
valor float,
publico varchar(60)
);


insert into tb_categoria(tarja,cod) values ("Preta", 1);
insert into tb_categoria(tarja,cod) values ("Vermelha", 2);
insert into tb_categoria(tarja,cod) values ("Amarela", 3);

insert into tb_produto (nome, quantidade,codigo_produto,valor,publico,fk_cod) values ("Alprazolam", 1, 1258, 120.0, "Adultos",1);
insert into tb_produto (nome, quantidade,codigo_produto,valor,publico,fk_cod) values ("Lorazepam", 1, 1259, 150.0, "Adultos",1);

insert into tb_produto (nome, quantidade,codigo_produto,valor,publico,fk_cod) values ("Diabetes", 1, 1100, 60.0, "Genérico",2);
insert into tb_produto (nome, quantidade,codigo_produto,valor,publico,fk_cod) values ("Hipertensão arterial", 1, 1101, 70.0, "Genérico",2);

insert into tb_produto (nome, quantidade,codigo_produto,valor,publico,fk_cod) values ("Pofmetazol", 1, 1000, 50.0, "Genérico",3);
insert into tb_produto (nome, quantidade,codigo_produto,valor,publico,fk_cod) values ("Loratadina", 1, 1001, 45.0, "Genérico",3);

insert into tb_produto (nome, quantidade,codigo_produto,valor,publico) values ("Doramin", 1, 900, 30.0, "Genérico");
insert into tb_produto (nome, quantidade,codigo_produto,valor,publico) values ("Gitzuen", 1, 901, 35.0, "Genérico");

select * from tb_produto where valor > 50;
select * from tb_produto where valor between 3 and 60;

select * from tb_produto where nome like "%B%";

select * from tb_produto inner join tb_categoria on tb_categoria.cod = tb_produto.fk_cod;

select * from tb_produto inner join tb_categoria on tb_categoria.cod = tb_produto.fk_cod and tb_categoria.tarja = "Preta";

