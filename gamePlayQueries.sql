USE clicktactoedb;

DELIMITER //
DROP PROCEDURE IF EXISTS add_item //
CREATE PROCEDURE add_item(
IN pItemID INT,
IN capacity INT,
OUT pCapacity INT
)
BEGIN
SELECT ID 
INTO pItemID FROM
tblItem as Item_ID;

SET pCapacity = capacity - 1;

UPDATE tblInventory 
SET capacity = pCapacity;
END//


DELIMITER //
DROP PROCEDURE IF EXISTS update_user_score //
CREATE PROCEDURE update_user_score(
IN point_score INT,
OUT pScore INT
)
BEGIN
SELECT point_score
INTO pScore FROM
tblItem
WHERE add_item();

	CASE new_item_score
		WHEN point_score > 0
        THEN SET pScore = pScore + point_score;
        ELSE SET pScore = 0;
	END CASE;

UPDATE tblUser_Account
SET score = pScore;
END //


        
        

