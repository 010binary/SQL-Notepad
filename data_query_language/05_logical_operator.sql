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
-- 
-- this is used to specify a pattern or sequence of text when querying the db, in this we use % to indicated what is to be searched for. 
-- there are 3 major ways t0 search nb SQL is case sensitive
    -- %<text> - in this instance the text searched must be the last text, e.g %emeka => chukwuemeka will fit this cause it has the arg at the end of it chukwu-emeka
    -- <text>% - in this instance the text searched must come first in the before other things, e.g chu% => chukwuemeka will fit this cause it has the arg at the beginnging of it chu-kwuemeka
    -- %<text>% - in this instance the text searched must be surrounded by other text, e.g %kwu% => chukwuemeka will fit this cause it has the arg at the inside it. chu-kwu-emeka
-- usage: WHERE "Destination" LIKE '&<text>'

SELECT "Departure", "Destination", "Duration" FROM Flight
    WHERE "Destination" LIKE '%ney' -- => Syd-ney will be a match here
    ORDER BY "Duration" ASC;

SELECT "Departure", "Destination", "Duration" FROM Flight
    WHERE "Destination" LIKE 'Mos%' -- => Mos-cow will be a match here
    ORDER BY "Duration" ASC;

SELECT "Departure", "Destination", "Duration" FROM Flight
    WHERE "Destination" LIKE '%iji%' -- => Be-iji-ng will be a match here
    ORDER BY "Duration" ASC;

-- note that using the % You will match many character, to match single character with use _ (underscore)
    -- _<text> - This works exactly like there % counterpart just that they match just a single letter at there position.
    -- <text>_ - This works exactly like there % counterpart just that they match just a single letter at there position.
    -- _<text>_ - This works exactly like there % counterpart just that they match just a single letter at there position.

SELECT "Departure", "Destination", "Duration" FROM Flight
    WHERE "Destination" LIKE '_ew York' -- => N-ew York will be a match here
    ORDER BY "Duration" ASC;

SELECT "Departure", "Destination", "Duration" FROM Flight
    WHERE "Destination" LIKE 'Pari_' -- => Pari-s will be a match here
    ORDER BY "Duration" ASC;

SELECT "Departure", "Destination", "Duration" FROM Flight
    WHERE "Destination" LIKE '_ondo_' -- => L-ondo-n will be a match here
    ORDER BY "Duration" ASC;

-- IS 
-- this is mostly used to check if a field is null(empty)
-- usage: WHERE "Destination" is NULL

SELECT "Departure", "Destination", "Duration" FROM Flight
    WHERE "Destination" IS NULL
    ORDER BY "Duration" ASC;

-- IS NOT
-- this is mostly used to check if a field is not null(empty)
-- usage: WHERE "Destination" is NOT NULL

SELECT "Departure", "Destination", "Duration" FROM Flight
    WHERE "Destination" IS NOT NULL
    ORDER BY "Duration" ASC;