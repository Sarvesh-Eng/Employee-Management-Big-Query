SELECT Employee_ID, Name, Department, Attendance_Days
FROM `erudite-marker-451401-g4.Employee_Data.Employee_Management`
WHERE Attendance_Days < 20
ORDER BY Attendance_Days ASC;
