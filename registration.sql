USE clicktactoedb;

DELIMITER //
DROP PROCEDURE IF EXISTS register_new_player //
CREATE PROCEDURE register_new_player(
IN pusername varchar(25),
IN ppassword varchar(20),
OUT username varchar(25),
OUT password varchar(20)
)
BEGIN
IF pusername != username
			THEN
			UPDATE tblUser_Account
			SET username = pusername;
			SET password = ppasword;
			INSERT INTO `tblUser_Account` (`ID`, `username`, `password`) VALUES (username, password);             
	
END //		
        
		


IF (pusername NOT IN (tblUser_Account(username) CALL register_new_player();)