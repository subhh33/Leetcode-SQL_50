-- 1527. Patients With a Condition


-- Write a solution to find the patient_id, patient_name, and conditions of the patients who have Type I Diabetes. Type I Diabetes always starts with DIAB1 prefix.

-- Return the result table in any order.
-- # Write your MySQL query statement below
select  patient_id, patient_name ,conditions

from 
Patients
where 
CONCAT(' ', conditions) LIKE '% DIAB1%'

order by 1;

