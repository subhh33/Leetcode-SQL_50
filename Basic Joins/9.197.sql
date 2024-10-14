-- 197. Rising Temperature


-- Write a solution to find all dates' id with higher temperatures compared to its previous dates (yesterday).


SELECT a.id
FROM Weather a, Weather b
WHERE datediff(a.recordDate, b.recordDate) = 1
AND a.temperature > b.temperature;