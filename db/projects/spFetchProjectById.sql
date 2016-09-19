DELIMITER // 
CREATE PROCEDURE spFetchProjectByID(IN WORK_ID INT)
BEGIN
	SELECT WORK.WORK_ID, WORK.WORK_NAME, WORK.WORK_DESCRIPTION, CATEGORY.CATEGORY_ID 
    FROM WORK INNER JOIN CATEGORY ON WORK.CATEGORY_ID = CATEGORY.CATEGORY_ID
    WHERE WORK.WORK_ID = WORK_ID;
END // 
DELIMITER ;