--AS
-- This is a special function used to turn queries into a colum nb we can chain this command however we want
-- usage: SELECT UPPER("Departure") AS "Departure_CAPS" FROM Flight;

SELECT UPPER("Departure") AS "Departure_CAPS",
    LOWER("Destination") AS "Destination_uncaps",
    ("Duration" + 10) AS "POssible_delay_time" FROM Flight;

-- this Forms 3 new colums when returning the result of the query