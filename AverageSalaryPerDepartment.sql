SELECT Department, AVG(Salary) AS Avg_Salary
FROM `Project.Employee_Data.Employee_Management`
GROUP BY Department
ORDER BY Avg_Salary DESC;
