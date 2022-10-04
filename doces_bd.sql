DELIMITER //
CREATE PROCEDURE testeone()
begin
	select * from doces;
end; //

DELIMITER ;
call testeone()