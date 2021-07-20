drop database if exists Atv1;
create database Atv1;

use Atv1;

create table funcionario( 
	
    id integer(4) primary key auto_increment not null,
    nome varchar(25) not null,
    funcao varchar(25) not null,
    salario double,
    ramal integer(5)
    
);

insert into  funcionario (nome, funcao, salario, ramal) values ("Roberto", "Administrativo", 1750.00, 2554);
insert into  funcionario (nome, funcao, salario, ramal) values ("Kyara", "Desenvolvedora", 2250.00, 9467);
insert into  funcionario (nome, funcao, salario, ramal) values ("Patricia", "Recepcionista", 2250.00, 4258);
insert into  funcionario (nome, funcao, salario, ramal) values ("Vinicius", "Suporte", 900.00, 3654);
insert into  funcionario (nome, funcao, salario, ramal) values ("Ronny", "Gestor", 5650.00, 8502);

select * from funcionario;
select * from funcionario where salario >2000;
select * from funcionario where salario < 2000;

update funcionario set ramal = "5592" where id = 4;

drop database if exists atv2;
create database Atv2;

use Atv2;

create table produtos(

  id integer(4) primary key auto_increment not null,
  nome_produto varchar(60),
  codigo_produto integer(5) not null,
  valor double,
  garantia varchar(16),
  prazo varchar(16)

);
insert into  produtos (nome_produto, codigo_produto, valor, garantia, prazo) values ("Monitor", 1111, 250.00, "1 ano", "5 dias");
insert into  produtos (nome_produto, codigo_produto, valor, garantia, prazo) values ("Processador", 4575, 499.00, "5 meses", "7 dias");
insert into  produtos (nome_produto, codigo_produto, valor, garantia, prazo) values ("Mouse", 1311, 20.00, "1 ano", "2 dias");
insert into  produtos (nome_produto, codigo_produto, valor, garantia, prazo) values ("Notebook", 3457, 3500.00, "2 anos", "7 dias");
insert into  produtos (nome_produto, codigo_produto, valor, garantia, prazo) values ("RAM", 1363, 365.00, "6 meses", "8 dias");
insert into  produtos (nome_produto, codigo_produto, valor, garantia, prazo) values ("Cooler", 4675, 120.00, "3 meses", "3 dias");
insert into  produtos (nome_produto, codigo_produto, valor, garantia, prazo) values ("HDD", 7989, 9.00, "1 ano", "5 dias");
insert into  produtos (nome_produto, codigo_produto, valor, garantia, prazo) values ("Gabinete", 1356, 97.00, "2 meses", "3 dias");


select * from produtos;
select * from produtos where valor >500;
select * from produtos where valor < 500;
update produtos set prazo = "9 dias" where id = 2;

drop database if exists atv3;
create database Atv3;

use Atv3;

create table estudantes(

  id integer(4) primary key auto_increment not null,
  nome_estudante varchar(60),
  RA integer(16) not null,
  media_final double,
  ano varchar(16),
  idade integer(3)

);
insert into  produtos (nome_estudante, RA, media_final, ano, idade) values ("Marcos", 15665, 7.5, "8 ano C", 15);
insert into  produtos (nome_estudante, RA, media_final, ano, idade) values ("Marcelo", 45753, 8.2, "6 ano B", 12);
insert into  produtos (nome_estudante, RA, media_final, ano, idade) values ("Daniela", 13456, 4.0, "4 ano A", 7);
insert into  produtos (nome_estudante, RA, media_final, ano, idade) values ("Rodolfo", 85468, 7.5, "7 ano C", 14);
insert into  produtos (nome_estudante, RA, media_final, ano, idade) values ("Amélia", 34608, 4.9, "8 ano B", 15);
insert into  produtos (nome_estudante, RA, media_final, ano, idade) values ("Geraldo", 94628, 10.0, "8 ano A", 15);
insert into  produtos (nome_estudante, RA, media_final, ano, idade) values ("Regina", 67308, 9.0, "3 ano A", 15);
insert into  produtos (nome_estudante, RA, media_final, ano, idade) values ("Kátia", 34671, 6.7, "2 ano C", 15);
insert into  produtos (nome_estudante, RA, media_final, ano, idade) values ("Draven", 46807, 4.8, "5 ano B", 15);


select * from estudantes;
select * from estudantes where media_final >7;
select * from estudantes where media_final < 7;
update estudantes set media_final = 5.0 where id = 5;