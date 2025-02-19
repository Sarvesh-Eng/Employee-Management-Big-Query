SELECT Employee_ID, Name, Department, Attendance_Days
FROM `Project.Employee_Data.Employee_Management`
WHERE Attendance_Days < 20
ORDER BY Attendance_Days ASC;
