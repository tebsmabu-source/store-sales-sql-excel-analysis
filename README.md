📊 Store Sales Analysis Using SQL and Excel
🧠 Project Overview

This project analyzes retail store performance using SQL and Excel to understand how store size, customer traffic, and inventory affect sales performance.

The goal is to identify:

High-performing stores
Customer behavior patterns
Sales efficiency metrics

🛠️ Tools Used

MySQL (SQL Workbench)
Microsoft Excel
GitHub

| Column               | Description                  |
| -------------------- | ---------------------------- |
| Store_ID             | Unique store identifier      |
| Store_Area           | Size of store                |
| Items_Available      | Stock available              |
| Daily_Customer_Count | Number of customers per day  |
| Store_Sales          | Total sales                  |
| Performance          | High / Medium / Low category |


🧮 SQL Analysis Performed

Created database and table structure
Inserted dataset into SQL
Retrieved and explored data
Performed aggregation analysis
Generated business insights

📌 Key SQL Queries

1. Average Sales
   
   SELECT AVG(Store_Sales) AS avg_sales FROM stores;

   2. Highest Performing Store
      SELECT * 
FROM stores 
ORDER BY Store_Sales DESC 
LIMIT 1;
