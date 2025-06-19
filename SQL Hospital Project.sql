SELECT* FROM hospital;

--1. Total Number of Patients
--Write an SQL query to find the total number of patients across all hospitals.
SELECT SUM(patients_count) AS Total_count
FROM hospital;


--2-. Average Number of Doctors per Hospital
--Retrieve the average count of doctors available in each hospital.
Select hospital_name,AVG(patients_count) AS Average_count
FROM hospital
GROUP BY hospital_name;


--3. Top 3 Departments with the Highest Number of Patients
--Find the top 3 hospital departments that have the highest number of patients.
SELECT department, patients_count
FROM hospital
ORDER BY patients_count DESC
LIMIT 3;


--4. Hospital with the Maximum Medical Expenses
--Identify the hospital that recorded the highest medical expenses.
SELECT hospital_name, medical_expenses
FROM hospital
ORDER BY Medical_expenses DESC
LIMIT 1;



--5. Daily Average Medical Expenses
--Calculate the average medical expenses per day for each hospital.
SELECT hospital_name,
    AVG(medical_expenses / GREATEST(discharge_date - admission_date, 1)) AS avg_expense_per_day
FROM hospital
GROUP BY hospital_name;


--6. Longest Hospital Stay
--Find the patient with the longest stay by calculating the difference between Discharge Date and Admission Date.



--7. Total Patients Treated Per City
--Count the total number of patients treated in each city.
SELECT lOCATION, SUM(patients_count) AS Count_per_city
FROM hospital
GROUP BY location;



--8. Average Length of Stay Per Department
--Calculate the average number of days patients spend in each department.
SELECT department, AVG(discharge_date - admission_date) AS avg_days_spent
FROM hospital
GROUP BY department;

--9. Identify the Department with the Lowest Number of Patients
--Find the department with the least number of patients.
SELECT department, patients_count
FROM hospital
ORDER BY patients_count ASC
LIMIT 1;



--10. Monthly Medical Expenses Report
--Group the data by month and calculate the total medical expenses for each month.
SELECT
  DATE_TRUNC('month', discharge_date) AS month,
  SUM(medical_expenses) AS total_expense
FROM hospital
GROUP BY DATE_TRUNC('month', discharge_date)
ORDER BY month;
