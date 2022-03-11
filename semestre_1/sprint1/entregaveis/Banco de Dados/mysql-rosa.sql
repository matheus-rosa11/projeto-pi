create database faculdade;
use faculdade;

create table Dados (
idVaga int primary key auto_increment,
hrEntrada datetime,
htSaida datetime,
sensor boolean
);

create table Adm (
idAdm int primary key auto_increment,
email varchar(100),
senha varchar(100),
empresa varchar(50)
);