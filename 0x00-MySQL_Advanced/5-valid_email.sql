-- sql triggers for valid emails
DELIMITER |
CREATE TRIGGER valid_email_checker BEFORE UPDATE on users
FOR EACH ROW 
BEGIN
IF NEW.email <> OLD.email THEN 
SET NEW.valid_email = 0;
ENDIF;
END
|