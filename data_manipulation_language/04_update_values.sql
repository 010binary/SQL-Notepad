-- UPDATE
-- this allows you to edit the content of the db it comes with the SET command 
UPDATE flight
SET "Duration" = 700
WHERE "Departure" = "Paris" AND "Destination" = "Tokyo";

-- when the WHERE is not attached to the query it changes the content of the whole colum
UPDATE flight
SET "Duration" = 700

-- to update multiple colums in 1 row we use comma
UPDATE flight
SET "Duration" = 700
    "Destination" = "Nigeria"
WHERE "Departure" = "Paris" AND "Destination" = "Tokyo";