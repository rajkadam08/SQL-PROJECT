create database itvedant_dbms;
use itvedant_dbms;

create table student(
student_Id Int primary key,
student_Name Varchar(50),
Date_of_Birth date,
Gender Varchar(50),
Address Varchar(100),
Phone_no Varchar(50),
Addmition_details_date Varchar(50),
Course_deatails int);

show tables;
desc student ;

create table faculty(
Faculty_Id int primary key,
Faculty_Name Varchar(50),
Date_Of_Birth date,
Gender Varchar(50),
Address Varchar(200),
Phone_no Varchar(50),
Hire_date date,
Department Varchar(50),
Specialization Varchar(50),
Rank_ Varchar(50));

desc faculty;

create table staff(
Staff_Id int primary key,
Staff_name Varchar(50),
Date_of_birth date,
Gender Varchar(50),
Address Varchar(50),
Phone_no Varchar(50),
Hire_date date,
Position Varchar(50));

desc staff;

INSERT INTO student Values
(1, 'Alice Johnson', '1998-05-20', 'Female', '123 Oak St, City', '555-1234', '2022-09-01', 101),
(2, 'Bob Smith', '1997-11-12', 'Male', '456 Maple St, Town', '555-5678', '2022-08-15', 102),
(3, 'Charlie Davis', '1999-02-28', 'Male', '789 Pine St, Village', '555-9101', '2022-09-05', 103),
(4, 'Diana Wilson', '1996-08-05', 'Female', '987 Birch St, Hamlet', '555-1122', '2022-08-20', 104),
(5, 'Edward Lee', '1995-03-15', 'Male', '654 Cedar St, County', '555-1314', '2022-09-10', 105),
(6, 'Fiona Brown', '1994-09-22', 'Female', '321 Elm St, State', '555-1516', '2022-08-25', 106),
(7, 'George Miller', '1993-12-07', 'Male', '987 Walnut St, Province', '555-1718', '2022-09-15', 107),
(8, 'Hannah Taylor', '1992-06-18', 'Female', '543 Pine St, Country', '555-1920', '2022-08-30', 108),
(9, 'Isaac Harris', '1991-04-10', 'Male', '876 Oak St, City', '555-2022', '2022-09-01', 109),
(10, 'Jessica Moore', '1990-10-31', 'Female', '234 Maple St, Town', '555-2224', '2022-08-15', 110),
(11, 'Kevin White', '1989-07-15', 'Male', '567 Pine St, Village', '555-2426', '2022-09-05', 111),
(12, 'Laura Hall', '1988-02-28', 'Female', '789 Birch St, Hamlet', '555-2628', '2022-08-20', 112),
(13, 'Michael Clark', '1987-08-05', 'Male', '321 Cedar St, County', '555-2830', '2022-09-10', 113),
(14, 'Natalie Adams', '1986-01-22', 'Female', '654 Elm St, State', '555-3032', '2022-08-25', 114),
(15, 'Oscar Turner', '1985-06-12', 'Male', '876 Walnut St, Province', '555-3234', '2022-09-15', 115),
(16, 'Penelope Robinson', '1984-03-20', 'Female', '543 Oak St, City', '555-3436', '2022-09-01', 116),
(17, 'Quentin Turner', '1983-11-12', 'Male', '765 Maple St, Town', '555-3638', '2022-08-15', 117),
(18, 'Rachel Foster', '1982-02-28', 'Female', '987 Pine St, Village', '555-3840', '2022-09-05', 118),
(19, 'Samuel Greene', '1981-08-05', 'Male', '234 Birch St, Hamlet', '555-4042', '2022-08-20', 119),
(20, 'Tina Watson', '1980-03-15', 'Female', '876 Cedar St, County', '555-4244', '2022-09-10', 120),
(21, 'Ulysses Patterson', '1979-09-22', 'Male', '987 Elm St, State', '555-4446', '2022-08-25', 121),
(22, 'Victoria Lopez', '1978-12-07', 'Female', '321 Walnut St, Province', '555-4648', '2022-09-15', 122),
(23, 'Walter Martinez', '1977-06-18', 'Male', '543 Oak St, Country', '555-4850', '2022-08-30', 123),
(24, 'Xavier Simmons', '1976-04-10', 'Male', '765 Maple St, City', '555-5052', '2022-09-01', 124),
(25, 'Yvonne Sanders', '1975-10-31', 'Female', '987 Pine St, Town', '555-5254', '2022-08-15', 125),
(26, 'Zachary Reed', '1974-07-15', 'Male', '234 Birch St, Village', '555-5456', '2022-09-05', 126),
(27, 'Abigail Fisher', '1973-02-28', 'Female', '876 Cedar St, Hamlet', '555-5658', '2022-08-20', 127),
(28, 'Benjamin Hughes', '1972-08-05', 'Male', '987 Elm St, County', '555-5860', '2022-09-10', 128),
(29, 'Catherine Carter', '1971-01-22', 'Female', '321 Walnut St, State', '555-6062', '2022-08-25', 129),
(30, 'David Morris', '1970-06-12', 'Male', '543 Oak St, Province', '555-6264', '2022-09-15', 130);

select * from student;

INSERT INTO faculty Values
(101, 'John Doe', '1980-05-15', 'Male', '123 Main St, Cityville', '555-1234', '2020-02-10', 'Computer Science', 'Software Engineering', 'Assistant Professor'),
(102, 'Jane Smith', '1975-08-22', 'Female', '456 Oak St, Townburg', '555-5678', '2018-07-20', 'Electrical Engineering', 'Power Systems', 'Associate Professor'),
(103, 'Bob Johnson', '1982-11-30', 'Male', '789 Pine St, Villagetown', '555-9012', '2015-03-05', 'Mechanical Engineering', 'Mechatronics', 'Professor'),
(104, 'Alice Brown', '1978-04-12', 'Female', '101 Cedar St, Hamletville', '555-3456', '2019-11-15', 'Chemistry', 'Organic Chemistry', 'Assistant Professor'),
(105, 'David White', '1985-07-25', 'Male', '202 Elm St, Suburbia', '555-7890', '2017-05-02', 'Physics', 'Quantum Mechanics', 'Associate Professor'),
(106, 'Emily Green', '1988-02-18', 'Female', '303 Maple St, Riverside', '555-2345', '2016-09-08', 'Mathematics', 'Statistics', 'Professor'),
(107, 'Charlie Black', '1970-09-05', 'Male', '404 Walnut St, Lakeside', '555-6789', '2021-01-12', 'Computer Science', 'Data Science', 'Associate Professor'),
(108, 'Eva Grey', '1983-12-10', 'Female', '505 Birch St, Mountainside', '555-0123', '2014-04-25', 'Electrical Engineering', 'Communication Systems', 'Professor'),
(109, 'Frank Red', '1972-06-28', 'Male', '606 Spruce St, Hilltop', '555-4567', '2018-12-30', 'Mechanical Engineering', 'Thermodynamics', 'Assistant Professor'),
(110, 'Grace Orange', '1987-03-17', 'Female', '707 Pineapple St, Beachtown', '555-8901', '2019-06-18', 'Chemistry', 'Inorganic Chemistry', 'Professor'),
(111, 'Harry Yellow', '1976-10-08', 'Male', '808 Mango St, Groveside', '555-2345', '2016-03-22', 'Physics', 'Astrophysics', 'Associate Professor'),
(112, 'Ivy Blue', '1984-05-03', 'Female', '909 Cherry St, Orchidville', '555-6789', '2017-08-14', 'Mathematics', 'Algebra', 'Assistant Professor'),
(113, 'Jack Pink', '1979-08-20', 'Male', '101 Lemon St, Citrusville', '555-0123', '2020-04-05', 'Computer Science', 'Artificial Intelligence', 'Professor'),
(114, 'Karen Brown', '1981-02-15', 'Female', '202 Grape St, Winetown', '555-4567', '2015-09-10', 'Electrical Engineering', 'Control Systems', 'Associate Professor'),
(115, 'Leo Green', '1974-07-28', 'Male', '303 Olive St, Gardenburg', '555-8901', '2018-11-25', 'Mechanical Engineering', 'Fluid Mechanics', 'Professor'),
(116, 'Laura Rodriguez', '1991-08-20', 'Female', '777 Oak St', '555-9876', '2020-07-15', 'Chemical Engineering', 'Materials Science', 'Professor'),
(117, 'Carlos Lopez', '1989-04-05', 'Male', '888 Pine St', '555-4321', '2018-02-10', 'Business Administration', 'Marketing', 'Associate Professor'),
(118, 'Maria Garcia', '1977-11-28', 'Female', '999 Cedar St', '555-8765', '2015-09-22', 'Health Sciences', 'Nutrition', 'Assistant Professor'),
(119, 'Juan Ramirez', '1986-02-15', 'Male', '444 Birch St', '555-1234', '2017-12-08', 'Education', 'Curriculum Development', 'Professor'),
(120, 'Isabel Torres', '1994-06-10', 'Female', '555 Elm St', '555-5678', '2022-04-05', 'Physics', 'Astrophysics', 'Associate Professor'),
(121, 'Miguel Hernandez', '1980-09-03', 'Male', '111 Maple St', '555-2345', '2019-10-18', 'Computer Science', 'Database Systems', 'Professor'),
(122, 'Elena Navarro', '1983-03-17', 'Female', '222 Oak St', '555-8765', '2016-06-30', 'Political Science', 'Comparative Politics', 'Assistant Professor'),
(123, 'Alejandro Martinez', '1997-01-08', 'Male', '333 Cedar St', '555-5432', '2014-08-12', 'Economics', 'Microeconomics', 'Professor'),
(124, 'Ana Castillo', '1985-07-25', 'Female', '555 Walnut St', '555-9876', '2011-05-20', 'History', 'European History', 'Associate Professor'),
(125, 'Javier Diaz', '1982-12-01', 'Male', '666 Pine St', '555-4321', '2013-11-02', 'Psychology', 'Social Psychology', 'Assistant Professor'),
(126, 'Monica Flores', '1990-04-18', 'Female', '777 Cedar St', '555-8765', '2015-02-28', 'Sociology', 'Criminology', 'Professor'),
(127, 'Roberto Gomez', '1978-10-05', 'Male', '888 Oak St', '555-1234', '2018-09-15', 'Mathematics', 'Calculus', 'Associate Professor'),
(128, 'Carmen Jimenez', '1993-05-22', 'Female', '999 Elm St', '555-5678', '2016-12-10', 'Chemistry', 'Inorganic Chemistry', 'Assistant Professor'),
(129, 'Hector Vega', '1987-08-12', 'Male', '444 Birch St', '555-2345', '2019-03-25', 'Engineering', 'Civil Engineering', 'Professor'),
(130, 'Rosa Mendoza', '1995-03-30', 'Female', '555 Maple St', '555-8765', '2017-01-12', 'Communications', 'Journalism', 'Associate Professor');

select * from faculty;

INSERT INTO staff Values
(11, 'John Doe', '1990-01-01', 'Male', '123 Main St', '555-1234', '2020-05-15', 'Manager'),
(12, 'Jane Smith', '1985-07-15', 'Female', '456 Oak Ave', '555-5678', '2019-08-20', 'Salesperson'),
(13, 'Bob Johnson', '1988-03-22', 'Male', '789 Elm Rd', '555-9876', '2021-02-10', 'Engineer'),
(14, 'Alice Williams', '1992-11-05', 'Female', '321 Pine Ln', '555-4321', '2018-11-30', 'Analyst'),
(15, 'Charlie Brown', '1980-09-10', 'Male', '654 Birch St', '555-8765', '2017-07-25', 'Supervisor'),
(16, 'Eva Davis', '1995-04-18', 'Female', '987 Cedar Ave', '555-2109', '2016-09-15', 'Coordinator'),
(17, 'Frank Miller', '1983-06-28', 'Male', '234 Maple Dr', '555-6789', '2019-04-05', 'Specialist'),
(18, 'Grace Taylor', '1998-12-12', 'Female', '876 Walnut Rd', '555-1098', '2022-03-12', 'Technician'),
(19, 'Harry Lee', '1987-08-08', 'Male', '543 Spruce Blvd', '555-8765', '2018-08-08', 'Assistant'),
(20, 'Ivy Rodriguez', '1993-05-25', 'Female', '210 Oakwood Ln', '555-5432', '2020-10-20', 'Coordinator'),
(21, 'Jack Anderson', '1991-09-14', 'Male', '876 Pine Ave', '555-7890', '2017-12-03', 'Analyst'),
(22, 'Karen White', '1986-02-28', 'Female', '543 Cedar Ln', '555-2109', '2022-01-08', 'Manager'),
(23, 'Leo Martinez', '1994-07-03', 'Male', '321 Elm Dr', '555-6543', '2019-06-18', 'Engineer'),
(24, 'Mia Garcia', '1989-11-20', 'Female', '789 Oak Rd', '555-9876', '2018-04-22', 'Salesperson'),
(25, 'Nathan Taylor', '1982-04-05', 'Male', '234 Birch St', '555-4321', '2021-09-30', 'Supervisor'),
(26, 'Olivia Adams', '1996-01-15', 'Female', '654 Maple Ave', '555-8765', '2016-11-12', 'Technician'),
(27, 'Paul Brown', '1984-08-25', 'Male', '987 Walnut Blvd', '555-1098', '2020-02-05', 'Specialist'),
(28, 'Quinn Miller', '1999-03-10', 'Female', '210 Spruce Ln', '555-8765', '2017-10-10', 'Coordinator'),
(29, 'Ryan Lee', '1986-12-18', 'Male', '876 Oakwood Dr', '555-5432', '2018-08-18', 'Assistant'),
(30, 'Sofia Rodriguez', '1992-06-30', 'Female', '543 Cedar Blvd', '555-2109', '2019-11-25', 'Coordinator');
select * from staff;


#Retrieve the details of employees hired after '2020-01-01':
select * from staff_Id
where Hire_date > '2020-01-01';

#Display male employees hired before '2019-01-01':
select * from staff_Id
where Hire_date < '2019-01-01' and Gender = 'Male';


#Get the details of employees hired in 2018:#Show the female salespersons:
select *from staff_Id
where Position = 'Salesperson' and Gender = 'Female';

select * from staff_Id
where year(Hire_date) = 2018;  

#Retrieve employees whose names start with 'J':
select * from staff_Id
where Staff_name like 'J%';

#Display employees hired before '2023-01-01' and working as Supervisors:
select * from staff_Id
where Hire_date < '2023-01-01' and Position = 'manager';


#Show employees hired after '2019-01-01' and working as Coordinators:
select * from staff_Id
where Hire_date > '2019-01-01' and Position = 'Coordinator';

#Retrieve male employees working as Engineers:
select * from staff_Id
where Position = 'Engineer' and Gender = 'Male'; 

#Display the details of employees hired in 2022:
select * from staff_Id
where year(Hire_date) = 2022;

select * from student;

#Show the details of female employees hired in 2017 as Analysts:
select * from staff_Id
where Hire_date like '2017%' and Position = 'Analyst' and Gender = 'Female';

#Inner Join between Student and Course details:
select student.student_Name, student.Gender, student.Address, student.Phone_no, student.Date_of_Birth, student.Course_deatails
from student inner join faculty on student.Course_deatails = faculty.Faculty_Id;

#Left Join between Faculty and Department:
select faculty.Faculty_Name, faculty.Department, faculty.Specialization, staff.Position from faculty
left join staff on faculty.Faculty_id = staff.Staff_Id; 

#Inner Join between Student and Admission Details:
select student_Id.student_Name, student_Id.Gender, student_Id.Address, student_Id.Phone_no, student_Id.Date_of_Birth, student_Id.Addmition_details_date from student_Id
inner join staff_Id on student_Id.student_Id = staff_Id.Staff_Id;

#Left Join between Student and Admission Details:
select student.student_Name, student.Gender, student.Address, student.Phone_no, student.Date_of_Birth, student.Addmition_details_date
from student left join staff on student.student_Id = staff.Staff_Id;

#Inner Join between Student and Faculty by Course Details:
select student.student_Name, faculty.Faculty_Name, faculty.Department from student     ########3
inner join faculty on student.Course_deatails = faculty.Faculty_Id;

#Left Join between Student and Faculty by Course Details:
select student_Id.student_Name, faculty_Id.Faculty_Name, faculty_Id.Department from student_Id
left join faculty_Id on student_Id.Course_deatails = faculty_Id.Faculty_Id;

#Inner Join between Faculty and Staff by Hire Date:
select faculty_Id.Faculty_Name, staff_Id.Staff_name, staff_Id.Position
from faculty_Id inner join staff_Id on faculty_Id.Date_Of_Birth = staff_Id.Date_of_birth;


#Left Join between Faculty and Staff by Hire Date:
select faculty_Id.Faculty_Name, staff_Id.Staff_name, staff_Id.Position
from faculty_Id
left join staff_Id on faculty_Id.Date_Of_Birth = staff_Id.Date_of_birth;


SELECT Faculty_Id, Faculty_Name FROM faculty_Id WHERE Faculty_Id IN  
(SELECT Course_deatails FROM student_Id GROUP BY Course_deatails HAVING COUNT(*) <25);

#Students with the Youngest Age:
select * from student_Id where Date_of_Birth in (select MIN(Date_of_Birth)from student_Id);

#Faculty with the Most Courses Taught:
select Faculty_Id, Faculty_Name from faculty_Id
where Faculty_Id in (select Course_deatails from student_Id group by Course_deatails order by COUNT(*) desc limit 1);

#Students with Faculty Members in the Same Department:
SELECT * FROM student_Id WHERE Course_deatails IN (SELECT DISTINCT Faculty_Id FROM faculty_Id WHERE Department = (SELECT Department FROM faculty_Id WHERE Faculty_Id = student_Id.Course_deatails));

#Faculty Hired After the Earliest Staff Hiring Date:
SELECT * FROM faculty_Id WHERE YEAR(Hire_date) > (SELECT MIN(YEAR(Hire_date))FROM staff_Id);

#Students Enrolled in Courses Taught by Female Faculty:
SELECT * FROM student_Id WHERE Course_deatails IN (SELECT Faculty_Id FROM faculty_Id WHERE Gender = 'Female');

#Faculty Teaching Courses with No Students Enrolled:
SELECT * FROM faculty_Id WHERE Faculty_Id NOT IN (SELECT DISTINCT Course_deatails FROM student_Id);

#Staff Members with the Most Recent Hiring Date:
SELECT * FROM staff_Id WHERE Hire_date = (SELECT MAX(Hire_date)FROM staff_Id);

#Faculty Members who are Also Staff:
SELECT * FROM faculty_Id WHERE Faculty_Id IN (SELECT Staff_Id FROM staff_Id);

#Students Enrolled in Courses with Faculty Members Hired Before 2010:
SELECT * FROM student_Id WHERE Course_deatails IN (SELECT Faculty_Id FROM faculty_Id WHERE YEAR(Hire_date) < 2010);


