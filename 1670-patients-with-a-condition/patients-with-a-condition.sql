# Write your MySQL query statement below
SELECT * FROM Patients
WHERE regexp_like(conditions, ' +DIAB1|^DIAB1')