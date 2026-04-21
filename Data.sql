use highschool;

-- Inserting data into 'students' table
INSERT INTO students (std_name, std_birth, std_gender, std_enrollment_date, std_email, std_level, std_track, gpa)
VALUES 
('Abdulaziz', '2010-06-01', 'M', '2024-01-01', 'abdulaziz@mail.com', 6, 'Scientific', 94.87),
('Maya', '2012-09-15', 'F', '2026-06-01', 'maya@mail.com', 2, 'Humanities', 87.20),
('Omar', '2010-02-15', 'M', '2024-01-01', 'omar@mail.com', 6, 'Scientific', 91.50),
('Faris', '2011-05-30', 'M', '2025-06-01', 'faris@mail.com', 3, 'Humanities', 88.75),
('Lina', '2010-07-08', 'F', '2024-06-01', 'lina@mail.com', 5, 'Scientific', 89.75),
('Rami', '2012-07-07', 'M', '2026-06-01', 'rami@mail.com', 1, 'Scientific', 85.90),
('Yousef', '2010-04-22', 'M', '2024-06-01', 'yousef@mail.com', 5, 'Scientific', 93.20),
('Sara', '2010-03-20', 'F', '2024-01-01', 'sara@mail.com', 6, 'Humanities', 90.00),
('Nasser', '2012-11-05', 'M', '2026-06-01', 'nasser@mail.com', 1, 'Humanities', 84.50),
('Hanan', '2010-05-10', 'F', '2024-06-01', 'hanan@mail.com', 5, 'Humanities', 88.50),
('Ali', '2011-01-12', 'M', '2025-01-01', 'ali@mail.com', 4, 'Scientific', 87.30),
('Jana', '2012-01-18', 'F', '2026-06-01', 'jana@mail.com', 2, 'Humanities', 88.10),
('Mona', '2011-08-09', 'F', '2025-01-01', 'mona@mail.com', 4, 'Scientific', 92.10),
('Khalid', '2011-03-15', 'M', '2025-06-01', 'khalid@mail.com', 3, 'Scientific', 89.00),
('Fatima', '2011-06-22', 'F', '2025-06-01', 'fatima@mail.com', 3, 'Scientific', 90.25),
('Saud', '2012-08-23', 'M', '2026-06-01', 'saud@mail.com', 1, 'Humanities', 85.75),
('Nour', '2011-02-18', 'F', '2025-01-01', 'nour@mail.com', 4, 'Humanities', 91.75),
('Tariq', '2011-07-30', 'M', '2025-06-01', 'tariq@mail.com', 3, 'Humanities', 88.90),
('Ahmed', '2012-05-05', 'M', '2026-06-01', 'ahmed@mail.com', 2, 'Scientific', 85.50),
('Layla', '2012-03-14', 'F', '2026-06-01', 'layla@mail.com', 1, 'Scientific', 87.80),
('Zain', '2012-09-22', 'M', '2026-06-01', 'zain@mail.com', 2, 'Scientific', 88.20),
('Dana', '2012-11-11', 'F', '2026-06-01', 'dana@mail.com', 1, 'Scientific', 89.10),
('Yara', '2012-04-17', 'F', '2026-06-01', 'yara@mail.com', 2, 'Humanities', 86.75),
('Sami', '2012-08-25', 'M', '2026-06-01', 'sami@mail.com', 1, 'Humanities', 84.90),
('Huda', '2010-01-05', 'F', '2024-01-01', 'huda@mail.com', 6, 'Scientific', 92.30),
('Fahad', '2010-09-14', 'M', '2024-06-01', 'fahad@mail.com', 5, 'Scientific', 90.50),
('Rana', '2010-12-02', 'F', '2024-01-01', 'rana@mail.com', 6, 'Humanities', 88.60),
('Othman', '2010-10-20', 'M', '2024-06-01', 'othman@mail.com', 5, 'Humanities', 91.20),
('Basma', '2011-03-03', 'F', '2025-01-01', 'basma@mail.com', 4, 'Scientific', 89.50),
('Kareem', '2011-06-19', 'M', '2025-06-01', 'kareem@mail.com', 3, 'Scientific', 87.30),
('Dalia', '2011-11-25', 'F', '2025-01-01', 'dalia@mail.com', 4, 'Humanities', 90.10),
('Noor', '2012-02-12', 'F', '2026-06-01', 'noor@mail.com', 2, 'Scientific', 86.50);

-- Inserting data into 'teachers' table
INSERT INTO teachers (tch_name, tch_birth, tch_gender, tch_email, office_num)
VALUES 
('Mohammed', '1985-03-12', 'M', 'mohammed@mail.com', 101),
('Aisha', '1990-07-22', 'F', 'aisha@mail.com', 102),
('Khalid', '1982-11-05', 'M', 'khalid@mail.com', 103),
('Fatima', '1988-01-30', 'F', 'fatima@mail.com', 104),
('Ibrahim', '1979-05-14', 'M', 'ibrahim@mail.com', 105),
('Noura', '1992-09-18', 'F', 'noura@mail.com', 106),
('Sultan', '1984-12-01', 'M', 'sultan@mail.com', 107),
('Muna', '1987-04-25', 'F', 'muna@mail.com', 108),
('Yasser', '1981-08-10', 'M', 'yasser@mail.com', 109),
('Hessa', '1991-02-28', 'F', 'hessa@mail.com', 110);

-- Inserting data into 'subjects' table
INSERT INTO subjects (subject_name)
VALUES 
('Mathematics'),
('Physics'),
('Chemistry'),
('Biology'),
('English Language'),
('Arabic Literature');

-- Inserting data into 'students_sub' table to link students with subjects
INSERT INTO students_sub (std_id, sub_id) VALUES
(1,1),(1,2),(1,3),(1,4),
(2,5),(2,6),
(3,1),(3,2),(3,3),(3,4),
(4,5),(4,6),
(5,1),(5,2),(5,3),(5,4),
(6,1),(6,2),(6,3),(6,4),
(7,1),(7,2),(7,3),(7,4),
(8,5),(8,6),
(9,5),(9,6),
(10,5),(10,6),
(11,1),(11,2),(11,3),(11,4),
(12,5),(12,6),
(13,1),(13,2),(13,3),(13,4),
(14,1),(14,2),(14,3),(14,4),
(15,1),(15,2),(15,3),(15,4),
(16,5),(16,6),
(17,5),(17,6),
(18,5),(18,6),
(19,1),(19,2),(19,3),(19,4),
(20,1),(20,2),(20,3),(20,4),
(21,1),(21,2),(21,3),(21,4),
(22,1),(22,2),(22,3),(22,4),
(23,5),(23,6),
(24,5),(24,6),
(25,1),(25,2),(25,3),(25,4),
(26,1),(26,2),(26,3),(26,4),
(27,5),(27,6),
(28,5),(28,6),
(29,1),(29,2),(29,3),(29,4),
(30,1),(30,2),(30,3),(30,4),
(31,5),(31,6),
(32,1),(32,2),(32,3),(32,4);

-- Inserting data into 'teachers_students' table to link teachers with students
INSERT INTO teachers_students (std_id, tch_id) VALUES
(1,1),(1,2),
(2,5),(2,6),
(3,1),(3,3),
(4,5),(4,6),
(5,2),(5,3),
(6,1),(6,4),
(7,2),(7,3),
(8,5),(8,6),
(9,5),(9,6),
(10,6),(10,5),
(11,3),(11,4),
(12,5),(12,6),
(13,2),(13,3),
(14,1),(14,2),
(15,3),(15,4),
(16,5),(16,6),
(17,5),(17,6),
(18,6),(18,5),
(19,1),(19,2),
(20,1),(20,4),
(21,2),(21,3),
(22,3),(22,4),
(23,5),(23,6),
(24,5),(24,6),
(25,1),(25,2),
(26,2),(26,3),
(27,6),(27,5),
(28,6),(28,5),
(29,3),(29,4),
(30,1),(30,2),
(31,5),(31,6),
(32,2),(32,3);

-- Updating subject id for teachers
UPDATE teachers SET sub_id = 1 WHERE id = 1;
UPDATE teachers SET sub_id = 2 WHERE id = 2;
UPDATE teachers SET sub_id = 3 WHERE id = 3;
UPDATE teachers SET sub_id = 4 WHERE id = 4;
UPDATE teachers SET sub_id = 5 WHERE id = 5;
UPDATE teachers SET sub_id = 6 WHERE id = 6;
UPDATE teachers SET sub_id = 1 WHERE id = 7;
UPDATE teachers SET sub_id = 2 WHERE id = 8;
UPDATE teachers SET sub_id = 3 WHERE id = 9;
UPDATE teachers SET sub_id = 4 WHERE id = 10;

-- Updating email for student with id 11
update students
set std_email = 'ali.12@mail.com'
where id=11;

-- Updating office number for teacher with id 8
update teachers
set office_num = 122
where id=8;

-- Increasing GPA by 5 for students with GPA less than 60
update students
set gpa = gpa +5
where id>0 and gpa <60;