CREATE TABLE person (
id SERIAL PRIMARY KEY,
name VARCHAR(30) NOT NULL,
age INT NOT NULL,
height INT,
city VARCHAR(30),
favorite_color VARCHAR(30)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Jaclyn', 34, 163, 'Canton', 'Blue'),
       ('Chris', 36, 180, 'Canton', 'Indigo'),
       ('Jeanie', 55, 155, 'Lavon', 'Red'),
       ('John', 21, 160, 'Allen', 'Green'),
       ('Ashley', 13, 172, 'Dallas', 'Purple')

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Kinsley', 14, 163, 'Canton', 'Blue'),
       ('Atlas', 26, 180, 'Canton', 'Indigo'),
       ('Bayli', 15, 155, 'Lavon', 'Red')
      
       
SELECT height FROM person ORDER BY height DESC;
SELECT height FROM person ORDER BY height;
SELECT * FROM person ORDER BY age DESC;
SELECT * FROM person WHERE age > 20;
SELECT * FROM person WHERE age = 18;
SELECT * FROM person WHERE (age < 20) OR (age > 30);
SELECT * FROM person WHERE age <> 27;
SELECT * FROM person WHERE favorite_color <> 'Red';
SELECT * FROM person WHERE favorite_color NOT IN ('Red', 'Blue');
SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green');
SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');
SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');      