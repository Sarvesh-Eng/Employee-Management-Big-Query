SELECT Department, COUNT(*) AS Employee_Count
FROM `Project.Employee_Data.Employee_Management`
GROUP BY Department
ORDER BY Employee_Count DESC;
