CREATE TABLE person(
    person_id SERIAL PRIMARY KEY,
    person_name VARCHAR(30),
    person_age NUMERIC,
    person_height NUMERIC,
    person_city VARCHAR(30),
    person_favorite_color VARCHAR(30)
);

INSERT INTO person
(person_name, person_age, person_height, person_city, person_favorite_color)
VALUES
('Misha', 28, 163, 'Provo', 'Green'), ('Callie', 36, 154, 'Georgetown', 'Teal'), ('Jeremy', 28, 172, 'Provo', 'Grey'), ('MaKayla', 29, 162, 'Saratoga Springs', 'Orange'),('Macy', 21, 160, 'Mesa', 'Black');

SELECT * FROM person
ORDER BY person_height DESC;

SELECT * FROM person
ORDER BY person_height ASC;

SELECT * FROM person
ORDER BY person_age DESC;

SELECT * FROM person
WHERE person_age > 20;

SELECT * FROM person
WHERE person_age = 18;

SELECT * FROM person
WHERE person_age < 20 AND person_age > 30;

SELECT * FROM person
WHERE person_age != 27;

SELECT * FROM person
WHERE person_favorite_color != 'red';

SELECT * FROM person
WHERE person_favorite_color != 'red' AND person_favorite_color != 'blue';

SELECT * FROM person
WHERE person_favorite_color = 'orange' OR person_favorite_color = 'green';

SELECT * FROM person
WHERE person_favorite_color IN ('orange', 'green' OR 'blue');

SELECT * FROM person
WHERE person_favorite_color IN ('yellow' OR 'purple');