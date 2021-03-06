DELIMITER // 
CREATE PROCEDURE spUpdateConfig(
    IN EMAIL_ADDRESS VARCHAR(245),
    IN LOGO_IMAGE VARCHAR(200),
    IN ID INT(11)
)
BEGIN
    UPDATE
		DYNAMIC_CONFIG 
    SET 
		EMAIL_ADDRESS = EMAIL_ADDRESS,
		LOGO_IMAGE = LOGO_IMAGE
    WHERE
		DYNAMIC_CONFIG.CONFIG_ID = ID;
END //
DELIMITER ;