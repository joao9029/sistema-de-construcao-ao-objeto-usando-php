create database Construtor;
use Construtor;


create table cadastros(
cd_senha int primary key auto_increment not null,
ds_nome varchar(100) not null,
ds_senha varchar(100) not null,
ds_email varchar(100) not null
);

insert into cadastros (cd_senha, ds_nome, ds_senha, ds_email)
values (1, "João lucas", "123456", "joao.lucas@");