DECLARE
	SUBTYPE name IS char(20);
	SUBTYPE message IS varchar2(100);
	salutation name;
	greetings message;
BEGIN	
	salutation := 'Reader ';
	greetings := 'Welcome to the World of PL/SQL';
	dbms_output.put_line('Hello ' || salutation || greetings);
END;

----------------------------------------------------------------

DECLARE
	salutation char(20) := 'Reader ';
	greetings varchar2(100) := 'Welcome to the World of PL/SQL';
BEGIN	
	dbms_output.put_line('Hello ' || salutation || greetings);
END;

