# SUPERSTORE-SALES-DASHBOARD
I developed an end-to-end Superstore Sales Dashboard to analyze sales performance and uncover actionable insights. Using Excel, SQL, and Power BI, I transformed raw data into a powerful business intelligence tool.

<img src="https://github.com/nikhil21418/SUPERSTORE-SALES-DASHBOARD/blob/89c8e2be9f9450fac7dafc421d43dd5dbc60ae51/Screenshot%202025-10-02%20202234.png" alt="Image Description" width="600">
# Superstore Sales Analysis & Interactive Dashboard

## Project Overview

This project presents a comprehensive analysis of the Superstore sales dataset. The primary objective is to identify key sales trends, track performance metrics (KPIs), and derive actionable insights to help drive business growth. The entire data analysis workflow has been implemented, from data cleaning and processing to exploratory analysis and final visualization in an interactive Power BI dashboard.

**[Link to Live Interactive Dashboard (Published on Power BI Service)]** *(Pro Tip: Use Power BI's "Publish to web" feature to create a live link and paste it here. This is highly impressive for recruiters!)*

---

## Problem Statement

The goal is to help the Superstore management team gain a deeper understanding of their sales performance. The key business questions to be answered are:
1.  What are the key drivers of sales and profit across different regions and product categories?
2.  Which are the most and least profitable product sub-categories?
3.  How do sales and profit trends vary over time (monthly, quarterly)?
4.  Who are the most valuable customer segments and which shipping modes are most effective?

---

## Tools & Technologies Used

* **Data Cleaning & Preparation:** Microsoft Excel, Power Query
* **Exploratory Data Analysis (EDA):** PostgreSQL
* **Data Visualization & Dashboarding:** Microsoft Power BI
* **Data Source:** Kaggle Superstore Dataset

---

## Project Workflow

The project followed a structured data analysis process:

1.  **Data Cleaning & Preparation (Excel & Power Query):**
    * Loaded the raw `.csv` dataset into Microsoft Excel.
    * Utilized Power Query for initial data transformation: handled missing values, corrected data types (e.g., converting text to date), and ensured data consistency.
    * The cleaned dataset was then prepared for database import.

2.  **Exploratory Data Analysis (SQL):**
    * The cleaned data was loaded into a **PostgreSQL** database.
    * Wrote SQL queries to perform exploratory analysis, such as:
        * Aggregating total sales and profit by state and city.
        * Identifying the top 10 best-selling products.
        * Calculating monthly revenue and order trends.

3.  **Data Modeling & Visualization (Power BI):**
    * Connected Power BI directly to the PostgreSQL database to import the data.
    * Built a relational data model using a star schema to establish relationships between fact and dimension tables.
    * Developed DAX (Data Analysis Expressions) measures to calculate critical KPIs like `Total Sales`, `Total Profit`, `Profit Margin %`, and `Year-over-Year Sales Growth`.
    * Designed a user-friendly and interactive dashboard to visualize the findings and allow for dynamic data exploration.

---

## Key Insights & Findings

The analysis revealed several key insights:

* **Regional Performance:** The **West region** consistently outperforms others in both sales and profit, while the **Central region** struggles with profitability despite having moderate sales.
* **Category Profitability:** The **Technology** category is the most profitable, whereas the **Furniture** category, specifically the 'Tables' sub-category, is a major source of loss.
* **Shipping Mode Efficiency:** 'Standard Class' shipping is the most frequently used and profitable mode. 'Same Day' shipping, while premium, has a significantly lower average profit margin.
* **Customer Segmentation:** The **Corporate** customer segment yields the highest average profit per order, suggesting high-value transactions that can be further targeted.

---

## Dashboard Preview

The final dashboard provides a holistic view of the Superstore's performance with interactive filters for year, region, and product category.

*(Insert a screenshot of your Power BI dashboard here. Example below)*
![Superstore Dashboard Screenshot](https://i.imgur.com/example-screenshot.png) 
*(Replace this link with the link to your uploaded screenshot)*


---

## Contact

Created by **Nikhil Kumar**

* LinkedIn: `[Your LinkedIn Profile URL]`
* Feel free to connect with me for any questions or feedback!

