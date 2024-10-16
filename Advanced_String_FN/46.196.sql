-- 196. Delete Duplicate Emails

-- Write a solution to delete all duplicate emails, keeping only one unique email with the smallest id.

-- For SQL users, please note that you are supposed to write a DELETE statement and not a SELECT one.


-- # Write your MySQL query statement below



DELETE p1
FROM Person p1
JOIN Person p2
ON p1.email = p2.email AND p1.id > p2.id;

