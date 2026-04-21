use highschool;

-- Selecting all students ordered by name
select * 
from students
order by std_name asc;

-- Selecting students names and GPA ordered by GPA
select std_name as 'Students Names', gpa as 'Students GPA'
from students
order by gpa desc;

-- Selecting student names that start with 'A'
select std_name from students
where std_name like 'A%';

-- Selecting student names with exactly 4 characters
select std_name from students
where std_name like '____';

-- Calculating average GPA
select avg(gpa) as avg_gpa from students;

-- Getting maximum GPA
select max(gpa) as max_gpa from students;

-- Getting minimum GPA
select min(gpa) as min_gpa from students;

-- Selecting students in level 6 with GPA equal to 100
select std_name, std_gender, std_level, gpa from students
where std_level=6 and gpa=100;

-- Counting students in level 2
select count(id) from students
where std_level=2;

-- Getting distinct study tracks
select distinct std_track from students;

-- Converting subject names to uppercase
select upper(subject_name)from subjects;

-- Getting floor value of average GPA
select floor(avg(gpa)) from students;

-- Creating view 'teachers_info'
create view teachers_info
as
select 
teachers.tch_name,
teachers.office_num,
subjects.subject_name
from teachers
inner join subjects on subjects.id = teachers.sub_id;

-- Selecting all data from the view
select * from teachers_info;

-- Dropping the view 'teachers_info'
drop view teachers_info;

-- Creating index on students names
create index StudentsName
on students (std_name);

-- Showing indexes from 'students' table
show index from students;

-- Dropping index 'StudentsName'
drop index StudentsName on students;