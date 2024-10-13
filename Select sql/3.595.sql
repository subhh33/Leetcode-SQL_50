-- 595. Big Countries
-- # Write your MySQL query statement below
-- Write a solution to find the IDs of the invalid tweets. The tweet is invalid if the number of characters used in the content of the tweet is strictly greater than 15.Return the result table in any order.

SELECT name, population , area   
from World 
where population >= 25000000 or area >= 3000000;