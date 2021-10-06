INSERT INTO artist
(name)
VALUES
('Adrian'),('Arty'),('Misha');

SELECT name
FROM artist
WHERE artist_id <= 10
ORDER BY name DESC;

SELECT name
FROM artist
Where artist_id <= 5
ORDER BY name ASC;

SELECT * FROM artist WHERE name LIKE 'Black%';

SELECT * FROM artist WHERE name LIKE '%Black%'