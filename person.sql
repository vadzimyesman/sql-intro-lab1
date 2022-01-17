-- CREATE TABLE person (
--     id SERIAL PRIMARY KEY,
--     name TEXT,
--     age INTEGER,
--     height FLOAT,
--     city TEXT,
--     favourite_color VARCHAR(30)
-- );

-- INSERT INTO person (name, age, height, city, favourite_color)
-- VALUES('Mark', 22, 181.5, 'London', 'Black'),
-- ('Erica', 25, 168, 'Dallas', 'Silver'),
-- ('Mark', 22, 183, 'London', 'Gold'),
-- ('Alex', 36, 185, 'Berlin', 'Blue'),
-- ('Andrew', 35, 190, 'London', 'Blue');

-- SELECT * FROM person
-- ORDER BY height DESC;

-- SELECT * FROM person
-- ORDER BY height;

-- SELECT * FROM person
-- ORDER BY age DESC;

-- SELECT*FROM person
-- WHERE age>22;

-- SELECT*FROM person
-- WHERE age=22;

-- SELECT*FROM person
-- WHERE age<25 or age>30;

-- SELECT*FROM person
-- WHERE age<>22;

-- SELECT*FROM person
-- WHERE favourite_color <>'Blue';

-- SELECT*FROM person
-- WHERE favourite_color <>'Blue' and favourite_color <>'Black';

-- SELECT*FROM person
-- WHERE favourite_color ='Blue' or favourite_color ='Black';

-- SELECT*FROM person
-- WHERE favourite_color IN ('Blue','Black','Gold');

-- SELECT*FROM person
-- WHERE favourite_color IN ('Silver','Gold');