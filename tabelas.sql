#Comando para criar banco de dados
#create database doces;
#Comando para selecionar o bd
#use doces;

####criar tabelas####
####tabela doces####

create table doces(
id_doces int auto_increment not null,
tipod varchar(30) null,
valord double null,
primary key(id_doces)
);

create table salgado(
id_salgado int auto_increment not null,
tipos varchar(30) null,
valors double null,
primary key(id_salgado)
);

create table sorvete(
id_sorvete int auto_increment not null,
tiposorvete varchar(50) null,
primary key(id_sorvete)
);

create table promo(
id_promo int auto_increment not null,
doce int null,
salgado int null,
primary key(id_promo),
foreign key(doces) references doces(id_doces),
foreign key(salgado) references salgado(id_salgado)
);

create table comanda(
id_comanda int auto_increment not null,
datahora varchar(10) null,
doces int null,
salgado int null,
sorvete int null,
promo int null,
primary key(id_comanda),
foreign key(doces) references doces(id_doces),
foreign key(salgado) references salgado(id_salgado),
foreign key(sorvete) references sorvete(id_sorvete),
foreign key(promo) references promo(id_promo)
);

