-- usage: SELECT {rows needed} FROM {Tablename}
-- when * is used as the Rows arg then it's a wild card for all.

SELECT * FROM Flight;

-- To select just a specify row
-- Note when passing in arg I pass them as Str, this is a matter of preference.
SELECT "Departure" FROM Flight;

SELECT "Departure", "Destination" FROM Flight;

SELECT "Departure", "Destination", "Duration" FROM Flight;
