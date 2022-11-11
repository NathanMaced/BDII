create database digivice;

use digivice;

create table Digimons(
	DigiCode int not null primary key,
	Nome varchar(50) not null,
	Nivel varchar(50) not null,
	Tipo varchar(50) not null,
	Atribulto varchar(50) not null,
	Peso int not null
);