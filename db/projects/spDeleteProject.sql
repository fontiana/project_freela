DELIMITER // 
CREATE PROCEDURE spDeleteProject(
    IN WORK_ID INT(11)
)
BEGIN
    DELETE FROM WORK WHERE WORK.WORK_ID = WORK_ID;
END //
DELIMITER ;