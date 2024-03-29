CREATE TABLE flight
(
    id SERIAL PRIMARY KEY,
    "Departure" VARCHAR(125)  NOT NULL,
    "Destination" VARCHAR(125)  NOT NULL,
    "Duration" INT NOT NULL,
)

-- see dml for Inserting values 
-- see dql for seeing the values