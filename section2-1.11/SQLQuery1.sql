create database Schol;
use schol;
create table student (
Name varchar(50) Primary key,
Class varchar(10) not null,
Address varchar(100) not null,
Email varchar(50) not null);

INSERT INTO Student (Name, Class, Address, Email) VALUES ('Tom', '7a', 'some address', 'tom@email.com'),
 ('Thomas', '7a', 'some address', 'thomas@email.com'),
 ('Manuel', '7a', 'some address', 'manuelm@email.com');

 select*from student;
 select Name from student;

 UPDATE Student SET Class = '7b' where Class = '7a';
UPDATE Student SET Name = 'Nikith' WHERE Name = 'Thomas';
update Student set email = 'Reddy@gmail.com' where email = 'Niki@gmail.com';


DELETE FROM Student WHERE Name = 'Tom Clancy';
DELETE FROM Student;

SELECT * FROM Student WHERE Name LIKE 'm%';

-- Select rows with a specific Email and Class
SELECT * FROM Student WHERE Email = 'thomas@email.com' AND Class = '8a';

-- Select all rows from the Student table and order them by Name
SELECT * FROM Student ORDER BY Name;