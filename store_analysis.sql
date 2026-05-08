
-- 1. Create database
CREATE DATABASE store_analysis;

-- 2. Use database
USE store_analysis;

-- 3. Create table
CREATE TABLE stores (
    Store_ID INT,
    Store_Area INT,
    Items_Available INT,
    Daily_Customer_Count INT,
    Store_Sales INT,
    Performance VARCHAR(10)
);

-- 4. Insert data
INSERT INTO stores VALUES 
(650,1989,2414,860,116320,'High'),
(869,1775,2104,980,105150,'High'),
(433,1365,1638,680,102920,'High');

-- 5. View data
SELECT * FROM stores;

-- 6. Analysis queries

-- Average sales
SELECT AVG(Store_Sales) AS avg_sales FROM stores;

-- Highest performing store
SELECT * 
FROM stores 
ORDER BY Store_Sales DESC 
LIMIT 1;

-- Total customers
SELECT SUM(Daily_Customer_Count) AS total_customers FROM stores;

-- Sales efficiency
SELECT 
    Store_ID,
    Store_Sales,
    Daily_Customer_Count,
    Store_Sales / Daily_Customer_Count AS sales_per_customer
FROM stores;

-- Performance count
SELECT Performance, COUNT(*) 
FROM stores
GROUP BY Performance;
