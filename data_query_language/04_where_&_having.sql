-- WHERE
-- This used for Flitering data based on a certain condition, the where is some like an IF statment in traditional programming languages,
-- NOTE: the WHERE function should be called before any sorting function.
-- usage: WHERE {Conditions}

-- The conditions consist of a row name, comparison type and comparison value
-- some of the common comparison types include
    -- < lesser than
    -- > greater than
    -- >= greater than or equal to
    -- <= lesser than or equal to
    -- <> not equal to
    -- = equal to

-- greater than
SELECT "Departure", "Destination", "Duration" FROM Flight
    WHERE "Duration" > 400
    ORDER BY "Duration" ASC, "Destination" DESC;

--greater than or equal to
SELECT "Departure", "Destination", "Duration" FROM Flight
    WHERE "Duration" >= 400
    ORDER BY "Duration" ASC;

-- lesser than
SELECT "Departure", "Destination", "Duration" FROM Flight
    WHERE "Duration" < 400
    ORDER BY "Duration" ASC, "Destination" DESC;

-- lesser than or equal to
SELECT "Departure", "Destination", "Duration" FROM Flight
    WHERE "Duration" <= 400
    ORDER BY "Duration" ASC;

-- not equal to
SELECT "Departure", "Destination", "Duration" FROM Flight
    WHERE "Duration" <> 400
    ORDER BY "Duration" ASC;

-- equal to
SELECT "Departure", "Destination", "Duration" FROM Flight
    WHERE "Destination" = 'New york'
    ORDER BY "Duration" ASC;


-- HAVING
-- this is almost the same thing with WHERE, but is generally used when GROUP BY is used {see 07_subqueries & grouping}

SELECT * FROM Flight
    GROUP BY "Destination"
    HAVING COUNT(*) > 1
    ORDER BY "Duration" DESC;