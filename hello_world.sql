DECLARE
	-- variable declaration
	message varchar(20) := 'Hello World with comments but they wont be shown';
BEGIN
	/*
	 * PL/SQL executable statement(s)
	 */
	dbms_output.put_line(message);
END;