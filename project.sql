CREATE TABLE students(
students_name PRIMARY KEY,
attendence TEXT,
roll REAL,
result REAL,
mothers_name TEXT);

INSERT INTO students(students_name,attendence,roll,result,mothers_name)VALUES
('Marzia','Present',10,5.00,'Rozina akhter'),
('Wafa','Absent',33,1.05,'Tania'),
('Mayesha','Present',12,4.00,'Sultana'),
('Zannat','Present',03,5.00,'Salma Akhter'),
('Towa','Absent',95,0.00,'Farida khandakhar'),
('Subhana','Absent',96,0.00,'Begum'),
('Razin','Present',04,4.96,'zerin khair'),
('Mahi','Absent',49,3.80,'Mannan'),
('Nafisa','Present',05,4.80,'hashi');

SELECT * FROM students;

