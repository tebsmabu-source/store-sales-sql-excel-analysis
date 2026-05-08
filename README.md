📊 Store Sales Analysis Using SQL and Excel 🧠 Project Overview

# 📊 Store Sales Analysis Using SQL and Excel

---

# 🧠 Project Overview

This project analyzes retail store performance using SQL and Excel to understand how store size, customer traffic, and inventory affect sales performance.

The goal is to identify:
- High-performing stores
- Customer behavior patterns
- Sales efficiency metrics

---

# 🛠️ Tools Used

- MySQL (SQL Workbench)
- Microsoft Excel
- GitHub

---

# 🗂️ Dataset Description

| Column | Description |
|---|---|
| Store_ID | Unique store identifier |
| Store_Area | Size of store |
| Items_Available | Stock available |
| Daily_Customer_Count | Number of customers per day |
| Store_Sales | Total sales |
| Performance | High / Medium / Low category |

---

# 🧮 SQL Analysis Performed

- Created database and table structure
- Inserted dataset into SQL
- Retrieved and explored data
- Performed aggregation analysis
- Generated business insights

---

# 📌 Key SQL Queries

## Average Sales

```sql
SELECT AVG(Store_Sales) AS avg_sales 
FROM stores;

Highest Performing Store

SELECT * 
FROM stores 
ORDER BY Store_Sales DESC 
LIMIT 1;

Total Customers

SELECT SUM(Daily_Customer_Count) AS total_customers 
FROM stores;

Sales Efficiency

SELECT 
    Store_ID,
    Store_Sales,
    Daily_Customer_Count,
    Store_Sales / Daily_Customer_Count AS sales_per_customer
FROM stores;

📊 Visual Outputs


Average Sales Result
Highest Performing Store
Full Table Output
Excel Dashboard Analysis

📈 Key Insights


Stores with higher customer counts generate higher sales
Sales efficiency helps identify top-performing stores
Majority of stores fall under “High” performance
Customer traffic is strongly linked to revenue

🏁 Conclusion



This analysis demonstrates how SQL can be used to extract meaningful business insights from retail data and support data-driven decision-making.
