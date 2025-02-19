# Employee Management Database (BigQuery)

This project builds an **Employee Management Database** on **Google Cloud BigQuery** to manage employee records, track salaries, attendance, and performance.

## 🚀 Project Overview
- **Database**: Google Cloud BigQuery
- **Data Size**: 1000+ employee records
- **Tech Used**: SQL, Google Cloud Storage (GCS)
- Dataset **included**: Diverse_Employee_Management_Database.csv

## 📂 Files in this Repository
- `Diverse_Employee_Management_Database.csv` → Employee dataset
- `queries.sql` → SQL queries for payroll, attendance, and performance tracking
- `README.md` → Project overview and setup guide

## 🛠 How to Use
### 1️⃣ Load Data into BigQuery
1. Upload `Diverse_Employee_Management_Database.csv` to **Google Cloud Storage**.
2. Create a **BigQuery Dataset** (`employee_db`).
3. Load the CSV into a **BigQuery Table** (`employee_table`).

### 2️⃣ Run SQL Queries
Use these queries in **BigQuery**:

#### EXAMPLE
Get Total Employees by Department:
```sql
SELECT Department, COUNT(*) AS Employee_Count
FROM `your_project_id.employee_db.employee_table`
GROUP BY Department
ORDER BY Employee_Count DESC;
