# DataCo Global Market Analysis

## Project Overview
---
This data analysis aims to create a relational database with customer information, order transcations and product details. It focuses on data accuracy and integrity as well as it provides insights about market trend, top performing regions, sales activities that generates revenue in the United States.

## Data Sources
---
The primary source of Data used is DataCoSupplyChainDataset.csv. This is an open source data that can be freely downloaded from Kaggle or any other open source data repository site.

## Analytical Tools
---
- SQL (Structured Query Language)
  1. Data Definition
  2. Data Manipulation
  3. Data Analysis
    
- Power BI for data visualization
  
- Github for Portofolio Building

## Dataset
---
This database includes 3 tables with 103 records;
- CustomerInfo: This table was created to store customer details. This includes the customerID, customer name, city and state
- Orders: This table was created to store order transactions. It includes the orderID, order date, qunatity sold, total sales, order status, customerID and productID
- Product: This table was created to store product details. It includes the productID, orderID, product name and product price.

## Data Definition and Data Manipulation
---
- Create Database
- Schema Definition Process
- Records Insertion using CRUD operations

## Exploratory Data Analysis
---
- What are the total sales and revenue trends over the past year?
  ![Question1](https://github.com/user-attachments/assets/416c5943-7872-40a8-b149-176de0562ffc)

- Which cities or states generate the highest revenue?
- What is the customer retention rate, and how many repeat customers do we have?
- What is the overall order fulfillment rate (successful vs. canceled orders)?
- How does the average order value (AOV) change across different locations?
- What are the best-selling products by revenue and quantity?
- How do sales trends change during seasonal events or promotions?
- What is the average inventory turnover rate per product?
- Which products have the highest demand fluctuation throughout the year?

## Data Visualization
---
I used a data visualization tools, Power BI for the visual report. 
[Check it out](https://app.powerbi.com/view?r=eyJrIjoiYzFmY2Q0MDAtYTdkMS00NjRjLWE3MTUtMzUxNjg1MGM5NjQzIiwidCI6IjYxMTdiOTliLWEzN2QtNDY4Yy1iODg2LTE1YmQ1YWViYTVjNCJ9) 

## Summary Findings

- The analysis of total revenue by city and state highlights significant regional disparities in sales performance, with locations such as Caguas and Puerto Rico generating the highest revenue. Customer retention analysis shows a 53.4% rate, indicating that a little over half of the customers make repeat purchases. Order status distribution reveals a high percentage of pending orders (75.7%), which may indicate inefficiencies in order fulfillment or delayed processing, requiring further investigation.  

- Product performance analysis identifies Smartwatches and Nike Men Dri-FIT Victory Golf Polo as top-selling items, suggesting strong consumer demand. Sales trends across months indicate fluctuations in product popularity, necessitating strategic inventory management. Additionally, seasonal revenue analysis reveals a dip in December compared to November, suggesting a potential decline post-Black Friday. Canceled order trends across different cities highlight areas where customer dissatisfaction might be prevalent, emphasizing the need for targeted quality management and service improvements.

