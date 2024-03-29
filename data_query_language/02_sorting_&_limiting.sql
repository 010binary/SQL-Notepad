-- SORTING (ORDER BY)
-- In some situation we will need to sort the data, the syntax used is ORDER BY
-- usage: ORDER BY {The row of which we wish to sort} {order of which to sort by (ASC) Ascending order (DESC) Decending order}

SELECT "Departure", "Destination", "Duration" FROM Flight
    ORDER BY "Duration";
--in this case where no order is passed it will use the default of ascending order

SELECT "Departure", "Destination", "Duration" FROM Flight
    ORDER BY "Duration" DESC;

SELECT "Departure", "Destination", "Duration" FROM Flight
    ORDER BY "Duration" ASC, "Destination" DESC;



--LIMIT
-- Just like the word this function Limits the number of colums return during the qurey
-- usage: LIMIT {integer we want}.

SELECT "Departure", "Destination", "Duration" FROM Flight
    ORDER BY "Duration" DESC
    LIMIT 5;

SELECT "Departure", "Destination", "Duration" FROM Flight
    ORDER BY "Duration" DESC
    LIMIT 2;