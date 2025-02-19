SELECT Department, COUNT(*) AS Employee_Count
FROM `erudite-marker-451401-g4.Employee_Data.Employee_Management`
GROUP BY Department
ORDER BY Employee_Count DESC;
