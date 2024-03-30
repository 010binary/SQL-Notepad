-- in SQL db there are alot of Logical operators but we are going to cover the most used ones

-- AND
-- This works the same way with that of general purpose langs,
-- both conditions have to be satisfied in the query
-- usage: WHERE "age" > 10 AND "age" < 50

SELECT "Departure", "Destination", "Duration" FROM Flight
    WHERE "Destination" = 'New york' AND "Duration" > 500
    ORDER BY "Duration" ASC;

-- OR
-- This works the same way with that of general purpose langs,
-- anyone of the conditions or both have to be satisfied in the result query
-- usage: WHERE "Destination" = 'New york' OR "Destination" = London

SELECT "Departure", "Destination", "Duration" FROM Flight
    WHERE "Destination" = 'New york' OR "Destination" = 'China'
    ORDER BY "Duration" DESC;

-- IN

-- NOT IN

-- LIKE

-- IS

-- IS NOT