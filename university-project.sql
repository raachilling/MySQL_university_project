USE university_schema;

INSERT INTO students(students_name, students_code)
VALUES ("Josh", 'mm01j');

INSERT INTO students(students_name, students_code)
VALUES ("Blu", 'fs20n');

INSERT INTO students(students_name, students_code)
VALUES ("Kiara", 'phyk3');

INSERT INTO students(students_name, students_code)
VALUES ("Noah", 'nm1042');


INSERT INTO professors(professors_name)
VALUES ("Mary");

INSERT INTO professors(professors_name)
VALUES ("John");

INSERT INTO professors(professors_name)
VALUES ("Isobel");

INSERT INTO professors(professors_name)
VALUES ("Alexander");


USE university_schema;

INSERT INTO grades(grades_num)
VALUES (8);

INSERT INTO grades(grades_num)
VALUES (6);

INSERT INTO grades(grades_num)
VALUES (5);

INSERT INTO grades(grades_num)
VALUES (4);


INSERT INTO courses(courses)
VALUES ("Chemistry");

INSERT INTO courses(courses)
VALUES ("Marketing");

INSERT INTO courses(courses)
VALUES ("History");

INSERT INTO courses(courses)
VALUES ("Cellular and Molecular Biology");

USE university_schema;
SELECT
students_id AS 'Student ID',
students_name AS 'Name',
students_code AS 'Code'
FROM students;

USE university_schema;
SELECT
grades_num, 
CASE
	WHEN grades_num > 5 THEN 'Passed!'
	WHEN grades_num < 5 THEN 'Failed'
    ELSE 'That was close'
END AS 'status'
FROM grades;

USE university_schema;
SELECT
professors_name AS 'Name'
FROM professors;

USE university_schema;
SELECT *
FROM courses
JOIN students, grades, professors



