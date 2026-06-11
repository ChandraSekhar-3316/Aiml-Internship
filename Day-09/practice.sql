CREATE DATABASE friendsdb;
USE friendsdb;
CREATE TABLE friends (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    city VARCHAR(50)
);
INSERT INTO friends
VALUES
(1, 'Chandra', 24, 'Kadapa'),
(2, 'Emmanuel', 25, 'Vijayawada'),
(3, 'Shareef', 24, 'Hyderabad'),
(4, 'Ganesh', 23, 'Tirupati');
SELECT * FROM friends;
