SELECT Department, AVG(Salary) AS Avg_Salary
FROM `erudite-marker-451401-g4.Employee_Data.Employee_Management`
GROUP BY Department
ORDER BY Avg_Salary DESC;
