-- Subqueries 
-- the idea here is to add queries inside queries, this is just like adding more filters to the outside queries

-- there are 2 ways to add subqueries 
-- method 1 is to add then inside a query filter (WHERE, AS)
-- method 2 is to add then directly into the first SELECT statement 

-- METHOD 1
SELECT * FROM Flight
    WHERE "Duration" > (SELECT AVG("Duration") FROM Flight)
    ORDER BY "Duration" DESC;

-- METHOD 2
SELECT * (SELECT AVG("Duration") FROM Flight) AS "Average";



-- Grouping
-- allows us to group things in our query result, the grouped result will be unique based on the params
SELECT * FROM Flight
    GROUP BY "Destination"
    ORDER BY "Duration" DESC;