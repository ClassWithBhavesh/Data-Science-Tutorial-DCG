-- Creating A Database
-- CREATE DATABASE db_name;
CREATE DATABASE schooldb;

-- to use the database you must have to use 'USE' naam ki command!
USE schooldb;

-- What is Schema in DB?
-- Blue print of our database is a Schema. it will show that what's is the structure of our database. what type of data each column is containing

-- CREATE TABLE tableName(
-- 	here, we're creating database schema - 
-- )

CREATE TABLE students(
	student_id INT,
    student_name VARCHAR(50),
    student_mail VARCHAR(50)
);

-- To select or to retrive the data to showcase it in the result tab we must have to use 'SELECT' command
-- SELECT * FROM tableName

SELECT * FROM students;

-- following is the query to target a specific column
-- SELECT columnName FROM tableName;

-- following is the query to target multiple columns
-- SELECT column1, column2, column3 FROM tableName;



-- Inserting Data into a Table - 
-- INSERT INTO tableName (column1, column2, column3, ....,  columnN)
-- VALUES (Values 1), (Values 2), (Values 3), ...., (Values N)

INSERT INTO students (student_id, student_name, student_mail)
VALUES 
(101, 'Suraj Solanki', 'suraj@gmail.com'),
(102, 'Aakash Solanki', 'aakash@gmail.com'),
(103, 'Rakshraj Suryavanshi', 'rakshraj@gmail.com'),
(104, 'Mahi Rai', 'mahirai@gmail.com'),
(105, 'Ranjeet Mandal', 'ranjeetmandal@gmail.com');

SELECT * FROM students;

SELECT student_name FROM students;
SELECT student_mail FROM students;


