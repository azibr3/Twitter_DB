-- Using the database 'highschool'
use highschool;

-- Creating table 'students'
create table students (
id int primary key auto_increment,
std_name varchar(100),
std_birth date,
std_gender char(1),
std_enrollment_date date,
std_email varchar(100),
std_level int,
std_track varchar(20),
gpa decimal(5,2));

-- Creating table 'teachers'
create table teachers (
id int primary key auto_increment,
tch_name varchar(100),
tch_birth date,
tch_gender char(1),
tch_email varchar(100),
office_num int);

-- Creating table 'subjects'
create table subjects(
id int primary key auto_increment,
subject_name varchar(50));

-- Creating table 'top_students' with GPA greater than 90
create table top_students
select * from students
where gpa > 90;

-- Creating table 'failed_students' with GPA less than 60
create table failed_students
select * from students
where gpa <60;

-- Creating table 'teachers_students' to link teachers and students
create table teachers_students(
std_id int,
tch_id int,
primary key (std_id, tch_id),
foreign key (std_id) references students (id),
foreign key (tch_id) references teachers (id)
);

-- Creating table 'students_sub' to link students and subjects
create table students_sub(
std_id int,
sub_id int,
primary key (std_id,sub_id),
foreign key (std_id) references students (id),
foreign key (sub_id) references subjects (id)
);

-- Adding subject id to 'teachers' table and linking it to 'subjects'
alter table teachers
add sub_id int,
add foreign key (sub_id) references subjects (id);

-- Renaming table 'subjects' to 'courses'
alter table subjects
rename to courses