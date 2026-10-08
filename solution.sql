DECLARE
    marks NUMBER := 65;
BEGIN
    IF marks >= 40 THEN
        DBMS_OUTPUT.PUT_LINE('Student has Passed');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Student has Failed');
    END IF;
END;
/


Explanation:

marks stores the student's marks.

If the marks are 40 or above, the student has passed.

Otherwise, the student has failed.

DBMS_OUTPUT.PUT_LINE displays the result.
