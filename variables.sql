DECLARE
	a INTEGER := 10;
	b INTEGER := 20;
	c INTEGER;
	f REAL;
BEGIN
	c := a + b;
	dbms_output.put_line('Value of c: ' || c);
	f := 70.0/3.0;
	dbms_output.put_line('Value of f: ' || f);
END;


-- SCOPES

DECLARE
	--GLOBAL VARIABLES
	num1 NUMBER := 95;
	num2 NUMBER := 85;
BEGIN
	dbms_output.put_line('Outer Variable num1: ' || num1);
	dbms_output.put_line('Outer Variable num2: ' || num2);
	
	DECLARE
		--LOCAL VARIABLE
		num1 NUMBER	:= 195;
		num2 NUMBER := 185;
	BEGIN
		dbms_output.put_line('Inner Value num1: ' || num1);
		dbms_output.put_line('Inner Value num2: ' || num2);
	END;
	
END;
