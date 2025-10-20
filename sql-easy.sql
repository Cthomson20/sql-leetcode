-----------------------------------------
--------- SQL - EASY - PROBLEMS ---------
-----------------------------------------

-- 1075. Project Employees 1 --

SELECT 
	Project.project_id, 
	ROUND(AVG(Employee.experience_years),2) AS average_years
FROM 
	Project
JOIN 
	Employee 
ON 
	Project.employee_id = Employee.employee_id
GROUP BY 
	Project.project_id;