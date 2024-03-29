-- Everything already mentioned in the 01_insert_values hold true here
-- To add multiple values into a table we specify all the values in the value function
INSERT INTO flight(
    "Departure",
    "Destination",
    "Duration",
)
VALUES ("New York", "London", 875);
VALUES ("Paris", "Tokyo", 875);
VALUES ("London", "Sydney", 875);
VALUES ("Los Angeles", "Dubai", 875);
VALUES ("Beijing", "Moscow", 875);
VALUES ("Tokyo", "New York", 875);
VALUES ("Sydney", "Los Angeles", 875);
VALUES ("Dubai", "Paris", 875);
VALUES ("Moscow", "Beijing", 875);
VALUES ("Madrid", "Rome", 875);