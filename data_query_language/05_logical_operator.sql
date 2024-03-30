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
-- this is a bit tricky but basically what is does it is checks for colums that match its arg
-- usage: WHERE "Destination" IN ('New york', 'China', 'London')

SELECT "Departure", "Destination", "Duration" FROM Flight
    WHERE "Destination" IN ('New york', 'China', 'London')
    ORDER BY "Duration" DESC;

-- NOT IN
-- this is the opposite of IN
-- usage: WHERE "Destination" NOT IN ('New york', 'China', 'London')

SELECT "Departure", "Destination", "Duration" FROM Flight
    WHERE "Destination" NOT IN ('Ghana', 'Nigeria', 'Beigum')
    ORDER BY "Duration" ASC;

-- LIKE

-- IS

-- IS NOT