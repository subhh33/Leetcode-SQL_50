-- 1280. Students and Examinations

-- Write a solution to find the number of times each student attended each exam.

-- # Write your MySQL query statement below
select
a.student_id,
a.student_name,
b.subject_name,
count(e.subject_name) attended_exams
from
students a
cross join subjects b
left join Examinations e
on
e.student_id=a.student_id and
e.subject_name =b.subject_name
group by a.student_id,b.subject_name,a.student_name
order by a.student_id,b.subject_name
