CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);
INSERT INTO student (id, fullName, age) VALUES
(1, 'John Kamau', 18),
(2, 'Sarah Ibrahim', 19),
(3, 'Alice Brown', 21);
UPDATE student
SET age = 20
WHERE id = 2;
