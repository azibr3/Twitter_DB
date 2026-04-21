use highschool;

-- Creating stored procedure 'student_info'
DELIMITER //
create procedure student_info()
begin
-- Selecting students with their subjects
select 
students.id, 
students.std_name,
subjects.id,
subjects.subject_name
from students
inner join students_sub on students.id = students_sub.std_id
inner join subjects on students_sub.sub_id = subjects.id;
end//
DELIMITER ;

-- Calling the stored procedure
call student_info;