-- Script to create table(s). Change as you wish.
create table Students(
 StudentID INTEGER PRIMARY KEY,
 FirstName CHARFIELD(50),
 LastName CHARFIELD(50),
 BirthDate TEXT
);


create table Courses(
 CourseID INTEGER PRIMARY KEY,
 CourseName CHARFIELD(50),
 Description CHARFIELD(250)
);

create table Enrolments(
 EnrolmentID INTEGER PRIMARY KEY,
 StudentID INTEGER REFERENCES StudentID(Students),
 CourseID INTEGER REFERENCES CourseID(Courses)
);
-- 
--create table sweet_tbl(
-- sweet_id INTEGER PRIMARY KEY,
-- sweet_name CHARFIELD(25),
-- bag_weight INTEGER,
-- price INTEGER,
-- image BLOB,
-- category_id INTEGER REFERENCES category_tbl(category_id)
--);
