# 🏥 SQL Hospital Data Analysis Project

This project demonstrates exploratory data analysis and reporting using SQL on a hospital dataset. It includes queries that provide valuable insights for healthcare operations and decision-making.

---

## 📁 Project Overview

The dataset contains information on:
- Hospital departments
- Patient counts
- Medical expenses
- Admission and discharge dates
- City-wise location

Using SQL, we analyze this data to extract meaningful business intelligence.

---

## 🔍 Key SQL Queries

1. **Total Number of Patients** – Total across all hospitals
2. **Average Number of Doctors per Hospital** – Estimate using patient count as proxy
3. **Top 3 Departments by Patients** – Departments with highest patient count
4. **Hospital with Highest Medical Expenses** – Identify financial outliers
5. **Daily Average Medical Expenses** – Normalize expenses by stay duration
6. **Longest Hospital Stay** – Patient with maximum length of stay
7. **Total Patients per City** – Geographic patient distribution
8. **Average Stay by Department** – Analyze operational efficiency
9. **Least Busy Department** – Department with lowest patient inflow
10. **Monthly Medical Expense Report** – Expense trends over time

---

## 🛠 Technologies Used

- SQL (PostgreSQL syntax)
- PgAdmin or any SQL-compatible IDE

---

## 🧠 What I Learned

- Writing advanced `GROUP BY` queries
- Using `ORDER BY`, `LIMIT`, and aggregate functions (`SUM`, `AVG`)
- Calculating date differences
- Normalizing metrics (e.g., expenses per day)
- Monthly grouping using `DATE_TRUNC`

---

## 📊 Optional Enhancements

- Add sample `.csv` or `.sql` data for others to run
- Visualize results using Python (Pandas/Matplotlib/Seaborn)
- Create stored procedures or SQL views for automation

---

## 🚀 How to Use

1. Clone the repository:
