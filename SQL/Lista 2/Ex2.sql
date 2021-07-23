create database db_pizzaria_legal;

use db_pizzaria_legal;

create table tb_pizza(

	id integer primary key not null auto_increment,
	sabor varchar(200),
    preco float,
    quantidade integer(6),
    ingredientes varchar(255),
    fk_idcat integer(6)
    
);

create table tb_categoria(
	id integer primary key not null auto_increment,
    doces integer(25),
    salgada integer(25),
    frutos_mar integer(25),
    cod integer(1) 
);

alter table tb_pizza add foreign key (fk_idcat) references tb_categoria(id);

insert into tb_categoria (doces, salgada, frutos_mar) values (2,5,1);
insert into tb_categoria (doces, cod) values (2,1);
insert into tb_categoria (salgada, cod) values (5,2);
insert into tb_categoria (frutos_mar, cod) values (1,3);


insert into tb_pizza(sabor,preco,quantidade,ingredientes,fk_idcat) values("Marguerita", 70.0,1,"Marguerita",2);
insert into tb_pizza(sabor,preco,quantidade,ingredientes,fk_idcat) values("Calabresa", 25.0,1,"Calabresa na pizza",2);
insert into tb_pizza(sabor,preco,quantidade,ingredientes,fk_idcat) values("Banana", 40.0,1,"Banana, canela e mussarela",1);
insert into tb_pizza(sabor,preco,quantidade,ingredientes,fk_idcat) values("Asiatica", 35.0,1,"Algas marinhas e peixe",3);
insert into tb_pizza(sabor,preco,quantidade,ingredientes,fk_idcat) values("Portuguesa", 48.0,1,"Marguerita",2);
insert into tb_pizza(sabor,preco,quantidade,ingredientes,fk_idcat) values("Frango", 30.0,1,"Frango com catupiri",2);
insert into tb_pizza(sabor,preco,quantidade,ingredientes,fk_idcat) values("Palmito", 40.0,1,"Palmito e mussarela",2);
insert into tb_pizza(sabor,preco,quantidade,ingredientes,fk_idcat) values("Chocolate", 35.0,1,"Chocolate e mussarela",1);

select * from tb_pizza where preco > 45;
select * from tb_pizza where preco between 29 and 60;
select * from tb_pizza where sabor like "%C%";
select * from tb_pizza inner join tb_categoria on tb_categoria.cod = tb_pizza.fk_idcat;
select * from tb_pizza inner join tb_categoria on tb_categoria.cod = tb_pizza.fk_idcat and tb_categoria.cod = 2;