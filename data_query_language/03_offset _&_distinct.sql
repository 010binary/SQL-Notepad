-- OFFSET
-- offset simply mean start from, in the case you are tell the sql engine of show the result starting from arg{int} passed
-- usage: OFFSET {Integer, on where to start}

SELECT "Departure", "Destination", "Duration" FROM Flight
    ORDER BY "Duration" DESC
    LIMIT 2 OFFSET 3;


-- DISTINCT
-- DISTINCT is used to remove duplicate in a row, the result will be of Unique values.
-- usage: SELECT DISTINCT "Departure" FROM Flight

SELECT DISTINCT "Departure" FROM Flight
    ORDER BY "Duration" DESC
    LIMIT 2 OFFSET 3;