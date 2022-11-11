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
	(5,'Frimon','Baby II','Lesser','None',10);
	(6,'Fufumon','Baby I','Slime','Free',5);
	(7,'Gazimon','Child','Mammal','Virus',15);
	(8,'Granddracumon','Ultimate','Demon beast','Virus',45);
	(9,'Growmon','Adult','Demon dragon','Virus',20);
	(10,'Icemon','Adult','Ice snow','Vaccine',20);
	(11,'Lalamon','Child','Plant','Data',15);
	(12,'Metaletemon','Perfect','Cyborg','Vaccine',30);
	(13,'Nanimon','Adult','Invade','Virus',10);
	(14,'Rafflesimon','Ultimate','Fairy','Data',30);
	(15,'Skullbaluchimon','Perfect','Undead','Data',27);
	