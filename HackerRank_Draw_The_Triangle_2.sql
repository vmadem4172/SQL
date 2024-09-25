swd
DELIMITER $$
create procedure vam()
begin
  DECLARE j int default 1;
  while j <= 20 do
   select repeat(' *', j);
   set j = j + 1;
  end while ;
end $$

delimiter ,
call vam();
 
