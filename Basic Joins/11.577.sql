-- 577. Employee Bonus


-- Write a solution to report the name and bonus amount of each employee with a bonus less than 1000.


-- # Write your MySQL query statement below


select a.name as name ,b.bonus as bonus
from Employee a
left join 
Bonus b
on 
a.empId =b.empId  
where bonus <1000 or bonous is null

