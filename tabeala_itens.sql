#Seleciona os campos da tabela#
select * from doces;
select * from salgado;
select * from sorvete;

insert into doces(tipod, valord) values 
('chiclete',0.15),
('bala',2.25),
('pirulito',0.55); 

insert into salgado(tipos, valors) values 
('coxinha',4.0);

insert into sorvete(tiposorvete) values
 ('creme'),
 ('morango'),
 ('chocomenta');

#Atualizar campos da tabela#
update doces set tipod = 'bala' where id_doces = 3;
update doces set tipod = 'pão de mel', valord = 4.0 where id_doces = 4;

select * from doces;

#Apagar registro#

delete from salgado where id_salgado = 10;

select * from salgado;

##Exemplo de select##
select * from doces where tipod = 'chocolate';
select * from doces 