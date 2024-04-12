-- DEFAULT 
-- in some cases we will need to set a value to the db when none is provide 
-- usage: DEFAULT {VALUE}
CREATE TABLE flight
(
    id SERIAL PRIMARY KEY,
    "Departure" VARCHAR(125)  NOT NULL,
    "Destination" VARCHAR(125)  NOT NULL,
    "Duration" INT DEFAULT 300,
)