-- maintenance
CREATE OR REPLACE FUNCTION SafeDiv(x INT, y INT) 
RETURNS INT
BEGIN 
-- if y = 0 return 0, else return x divided by y 
IF (y = 0) THEN  
   RETURN 0; 
ELSE  
   RETURN x/y; 
END IF; 
END;