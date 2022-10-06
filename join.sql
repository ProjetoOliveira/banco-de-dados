##Inner Join##
select * from doces inner join sorvete on tipod = tiposorvete;
select * from doces d inner join sorvete s on d.tipod = s.tiposorvete;
select * from sorvete;
##Left Join##
select * from doces left join sorvete on tipod = tiposorvete;

##Right Join##
select * from doces right join sorvete on tipod = tiposorvete;

########
select * from doces where valord >= 2;

select * from doces where valord between 0.10 and 3.20;

select * from doces where valord >= 2 order by valord desc;

select distinct(tipod), valord from doces where valord >= 0.10 order by valord desc;


