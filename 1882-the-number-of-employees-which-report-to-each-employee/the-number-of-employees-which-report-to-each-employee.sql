# Write your MySQL query statement below
SELECT e1.employee_id, 
       e1.NAME, 
       COUNT(e2.reports_to)  AS reports_count, 
       ROUND(AVG(e2.age), 0) AS average_age 
FROM   employees e1 
JOIN employees e2 
ON e1.employee_id = e2.reports_to 
GROUP  BY e1.employee_id, 
          e1.NAME 
ORDER  BY 1 ASC;
