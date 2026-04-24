# Retail Profitability & Sales Analytics

## Project Overview
This project analyzes **sales, profit, and discount performance** across regions, product categories, and customer segments using the Superstore dataset. It provides a clear view of key business drivers, helping management identify which areas contribute most to profit and which are affected by discounting and operational inefficiencies.

---

## Objectives
- Understand overall **sales and profit trends** across different regions and categories.  
- Measure how **discounting impacts profit margins**.  
- Evaluate **regional and segment-level performance**.  
- Provide actionable insights to support **pricing and sales strategy** decisions.  

---

## Dataset Information
- **Dataset:** Superstore Dataset (Standard Retail Benchmarking Data)
- **Format:** CSV
- **Key Fields:** Sales, Profit, Discount, Region, Category, Sub-Category, Segment.

---

## Data Preparation & Cleaning

The dataset was processed through a multi-stage pipeline:

- **SQL Data Extraction:** Utilized SQL to perform initial data aggregation, clean numerical identifiers, and isolate underperforming segments.
- **Power BI / Power Query:**
    - **Data Types:** Standardized to Decimal Numbers (Sales/Profit) and Dates.
    - **Calculated Columns:** Created metrics such as *Profit Margin %* to measure efficiency.
    - **Data Integrity:** Validated for duplicates and handling of null values to ensure reporting accuracy.

---

## Data Modeling & Analysis
- The cleaned dataset was loaded into a Star Schema model within Power BI to enable efficient filtering across categories and regions.
- **Key DAX Measures included:**
    - `Total Sales`
    - `Total Profit`
    - `Profit Margin %`
    - `Average Discount %`

---

## Key Business Insights (Executive Summary)
*Detailed findings available in the [Superstore Insights Report](Superstore_Insights_Report.pdf):*

- **Overall Performance:** The company maintains a healthy **12.47% profit margin** on $3.2M in sales.
- **Regional Disparity:** The **West** region shows the strongest operational performance, while the **Central** region underdelivers, likely due to excessive discounting.
- **Discount Sensitivity:** Heavy discounting in the **Consumer segment** is not translating into proportional profit, suggesting a need for tighter discount governance.
- **Product Strategy:** **Copiers, Phones, and Accessories** are the primary profit drivers. Conversely, **Tables and Bookcases** are identified as low-performing categories requiring immediate pricing review.

---

## Tools & Techniques
- **SQL:** Data extraction, aggregation, and querying.
- **Power BI Desktop:** Data modeling, DAX measure creation, and visualization.
- **Power Query:** ETL (Extract, Transform, Load) processes.

---

## Project Structure
```text
Retail-Margin-Analytics/
│
├── Data_Extraction_Queries.sql          # SQL logic for data aggregation
├── Dashboard_Preview.png                # Visual snapshot of the dashboard
├── Retail_Profitability_Dashboard.pbix  # Interactive Power BI dashboard
├── Superstore_Insights_Report.pdf       # Detailed executive summary
└── README.md                            # Project documentation