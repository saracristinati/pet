create database petshop;
use petshop;

create table clientes (
id_clientes int (10) auto_increment primary key not null,
numero int (20) not null,
nome_cliente varchar (50) not null
);

create table animais(
id_animais int (10) auto_increment primary key not null,
nome_animal  varchar (100) not null ,
especie  varchar (100) not null, 
raca  varchar (100) not null,
idade int (10) not null
);
 
 
create table servicos (
id_servicos int (10) auto_increment primary key not null,
descricao varchar (100) not null,
data_servico date  not null, 
valor int (10) not null	
);

select * from clientes;

