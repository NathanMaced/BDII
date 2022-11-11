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

insert into Digimons
	values (1,'Agumon','Child','Reptile','Vaccine',20);
	(2,'Bigmamemon','Perfect','Mutation','Data',30);
	(3,'Dagomon','Perfect','Aquatic best man','Virus'30);
	(4,'Delumon','Perfect','Bird','Data',20);
	(5,'Agumon','Child','Reptile','Vaccine',20);