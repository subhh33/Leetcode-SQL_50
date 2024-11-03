-- 570. Managers with at Least 5 Direct Reports

-- Write a solution to find managers with at least five direct reports.
SELECT name
FROM Employee
WHERE id in (
  SELECT managerId
  FROM Employee
  GROUP BY managerId
  HAVING COUNT(managerId) >= 5
)