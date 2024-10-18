-- 1484. Group Sold Products By The Date
-- Write a solution to find for each date the number of different products sold and their names.


-- # Write your MySQL query statement below
select sell_date, count(distinct product) as num_sold,
group_concat(distinct product) as products 

from Activities
GROUP BY sell_date
ORDER BY sell_date;