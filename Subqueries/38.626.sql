-- 626. Exchange Seats

-- Write a solution to swap the seat id of every two consecutive students. If the number of students is odd, the id of the last student is not swapped.

-- # Write your MySQL query statement below
SELECT ( CASE
            WHEN id%2 != 0 AND id != counts THEN id+1
            WHEN id%2 != 0 AND id = counts THEN id
            ELSE id-1
        END) AS id, student
FROM seat, (select count(*) as counts from seat) 
AS seat_counts
order by id ASC 