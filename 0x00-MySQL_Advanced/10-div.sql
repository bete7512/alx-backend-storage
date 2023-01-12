-- maintenance
CREATE OR REPLACE FUNCTION SafeDiv(a INT, b INT) 
RETURNS INT
BEGIN 
-- if y = 0 return 0, else return x divided by y 
IF (b = 0) THEN  
   RETURN 0; 
ELSE  
   RETURN a/b; 
END IF; 
END;