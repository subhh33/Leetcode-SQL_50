-- 1757. Recyclable and Low Fat Products

-- Write a solution to find the ids of products that are both low fat and recyclable.
-- #1757. Recyclable and Low Fat Products
select product_id
from Products
where low_fats="y" and recyclable ="y"
