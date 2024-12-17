DECLARE
	-- constant definition
	pi constant NUMBER := 3.141592654;
	--other definition
	radius number(5,2);
	dia number(5,2);
	circunference number(7,2);
	area number(10,2);
BEGIN
	-- processing
	radius := 9.5;
	dia := radius * 2;
	circunference := 2.0 * pi * radius;
	area := pi * radius * radius;

	-- output
	dbms_output.put_line('Radius: ' || radius);
	dbms_output.put_line('Diameter: ' || dia);
	dbms_output.put_line('Circunference: ' || circunference);
	dbms_output.put_line('Area: ' || area);
END;
