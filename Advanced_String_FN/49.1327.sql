-- 1327. List the Products Ordered in a Period

-- Write a solution to get the names of products that have at least 100 units ordered in February 2020 and their amount.

-- Return the result table in any order.

-- # Write your MySQL query statement below
SELECT a.product_name, SUM(b.unit) as unit
FROM Products as a
JOIN Orders as b
ON a.product_id = b.product_id
WHERE MONTH(b.order_date)=2 AND YEAR(b.order_date)=2020
GROUP BY a.product_name
HAVING unit >= 100