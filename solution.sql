-- Solution
-- PL/SQL program to check student pass or fail

SET SERVEROUTPUT ON;

DECLARE
    marks NUMBER := 65;
BEGIN
    IF marks >= 40 THEN
        DBMS_OUTPUT.PUT_LINE('Result: PASS');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Result: FAIL');
    END IF;
END;
/
