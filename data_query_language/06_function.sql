--COUNT
-- This function is used return the record(number) of rows that match a SELECT query
-- N.B we can chain the this query with a DiSTINCT Command to count only distinict values
-- usage: SELECT COUNT( DiSTINCT "Destination") FROM TABLE_name 

SELECT COUNT( DiSTINCT "Destination") FROM Flight;

--SUM
-- as the name implies this function returns the total sum of the content of a SEECTED row, This does not work for rows with string
-- usage: SELECT SUM("Duration") FROM TABLE_name 

SELECT SUM("Duration") FROM Flight
    WHERE "Destination" = "New York";

--AVG
-- this function returns the Average total of the content of a SEECTED row, This does not work for rows with string
-- usage: SELECT AVG("Duration") FROM TABLE_name 

SELECT AVG("Duration") FROM Flight
    WHERE "Departure" = "London";

--MIN
-- this function returns the Minimum value from the content of a SEECTED row, This does not work for rows with string
-- usage: SELECT MIN("Duration") FROM TABLE_name 

SELECT MIN("Duration") FROM Flight
    WHERE "Departure" = "Dubia";

--MAX
-- this function returns the Maximum value from the content of a SEECTED row, This does not work for rows with string
-- usage: SELECT MAX("Duration") FROM TABLE_name 

SELECT MAX("Duration") FROM Flight
    WHERE "Departure" = "China";

--UPPER
-- This is a special Function for just strings, it converts the Strings to upper case
-- Usage : SELECT UPPER("Departure") FROM Flight;

SELECT UPPER("Departure") FROM Flight;

--LOWER
-- This is a special Function for just strings, it converts the Strings to upper case
-- Usage : SELECT LOWER("Departure") FROM Flight;

SELECT LOWER("Departure") FROM Flight;