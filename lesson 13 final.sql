CREATE TABLE IF NOT EXISTS students(
 s_id INTEGER Primary Key,
 s_fname VARCHAR(100),
 s_lname VARCHAR(100),
 student_class integer,
 age integer)
 
 CREATE TABLE IF NOT EXISTS marksheet(
 score INTEGER Primary Key,
 year date,
 class integer,
 ranking integer,
 s_id integer)
 
 --query to create marksheet table with score, year, ranking, class, adn student ID fields---
 select *
 from marksheet;
 
 --query to insert values into the students and marksheet tables--
INSERT INTO students (s_id, s_fname, s_lname, student_class, age)
VALUES (1, 'krishna', 'gee', 10, 18),
	(2, 'Stephen', 'Christ', 10, 17),
	(3, 'Kailash', 'kumar', 10, 18),
	(4, 'ashish', 'jain', 10, 16),
	(5, 'khusbu', 'jain', 10, 17),
	(6, 'madhan', 'lal', 10, 16),
	(7, 'saurab', 'kothari', 10, 15),
	(8, 'vinesh', 'roy', 10, 14),
	(9, 'rishika', 'r', 10, 15),
	(10, 'sara', 'rayan', 10, 16)
	(11, 'rosy', 'kumar', 10, 16);
 
 
 select *
 from students;
 
 
 INSERT INTO marksheet (score, year, class, ranking, s_id)
VALUES
(989, 2014, 10, 1, 1),
(454, 2014, 10, 10, 2),
(880, 2014, 10, 4, 3),
(870, 2014, 10, 5, 4),
(720, 2014, 10, 7, 5),
(670, 2014, 10, 8, 6),
(900, 2014, 10, 3, 7),
(540, 2014, 10, 9, 8),
(801, 2014, 10, 6, 9),
(420, 2014, 10, 11, 10),
(970, 2014, 10, 2, 11),
(720, 2014, 10, 12, 12);


select *
from marksheet;


SELECT s_id, s_fname
FROM students
WHERE age >= 16
  AND s_lname = 'kumar';

SELECT *
FROM marksheet
WHERE score BETWEEN 800 AND 1000;
 

SELECT *,
       score + 5 AS new_score
FROM marksheet;

SELECT *
FROM marksheet
ORDER BY score DESC;

SELECT *
FROM students
WHERE s_fname LIKE 'a%';

