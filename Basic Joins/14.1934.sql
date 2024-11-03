-- 1934. Confirmation Rate
-- Write a solution to find the confirmation rate of each user.

select user_id ,
ROUND(AVG(CASE WHEN action='confirmed' then 1 else 0 end ),2) as confirmation_rate
from Confirmations right join Signups using (user_id)
group by user_id
order by confirmation_rate 