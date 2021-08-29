SELECT *
FROM department;

SELECT department, COUNT(id) AS 
FROM department
GROUP BY id;

SELECT department, SUM(total_enrolled) AS sum_enrolled
FROM department
GROUP BY name;

SELECT *
FROM role_id;

SELECT 
