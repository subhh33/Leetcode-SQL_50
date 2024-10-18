-- 176. Second Highest Salary

-- Write a solution to find the second highest distinct salary from the Employee table. If there is no second highest salary, return null (return None in Pandas).

select max(salary) as SecondHighestSalary 
from Employee
where salary <>(SELECT max(salary) from Employee)

