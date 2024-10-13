-- 584. Find Customer Referee

-- Find the names of the customer that are not referred by the customer with id = 2.

-- Return the result table in any order.

-- # Write your MySQL query statement below
select name 
from customer
where referee_id != 2 or referee_id is null;
