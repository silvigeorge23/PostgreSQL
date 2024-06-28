#Create a database

#Create table
CREATE TABLE students( 
	student_id SERIAL PRIMARY KEY,
	first_name VARCHAR (50) NOT NULL, 
	last_name VARCHAR (50) NOT NULL,
	homeroom_number VARCHAR (6) NOT NULL,
	phone VARCHAR (11) UNIQUE NOT NULL,
	email VARCHAR (50) UNIQUE NOT NULL,
	GRADUATION_YEAR VARCHAR (4) NOT NULL
)

CREATE TABLE teachers( 
	teacher_id SERIAL PRIMARY KEY,
	first_name VARCHAR (50) NOT NULL, 
	last_name VARCHAR (50) NOT NULL,
	homeroom_number VARCHAR (6) NOT NULL,
	department VARCHAR (50) NOT NULL,
	phone VARCHAR (11) UNIQUE NOT NULL,
	email VARCHAR (50) UNIQUE NOT NULL
)

#Insert tables
INSERT INTO students(student_id, first_name, last_name, homeroom_number, phone, email, graduation_year)
VALUES
('123456', 'Speedy', 'Gonzales', '72', '09876554345', 'speedy.gonzo@gmail.com', '1955')

INSERT INTO teachers( teacher_id, first_name, last_name, homeroom_number, department, phone, email)
VALUES
(‘1’, ‘Jonas’, ‘Salk’, ‘’5’, ‘Biology’, ‘7775554321, ‘jsalk@school.org’)

INSERT INTO students(student_id, first_name, last_name, homeroom_number, phone, email, graduation_year)
VALUES
(‘1’, ‘Mark’, ‘Watney’, ‘5’, ‘7775551234’, ‘’, ‘2035’)

SELECT * from teachers
SELECT * FROM students