-- 1068. Product Sales Analysis I


-- Write a solution to report the product_name, year, and price for each sale_id in the Sales table.

-- Return the resulting table in any order.

-- # Write your MySQL query statement below

SELECT 
p.product_name, 
s.year, 
s.price
from 
Product p
join 
Sales s
