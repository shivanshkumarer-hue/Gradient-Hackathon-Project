# Gradient-Hackathon-Project

An end-to-end e-commerce business analytics project using **Python, SQL, and Microsoft Power BI** to generate actionable business insights from a multi-table relational dataset.

The objective of this project is to analyze eight interconnected e-commerce datasets by performing data assessment, exploratory data analysis (EDA), SQL-based business queries, and interactive dashboard creation to answer real-world business questions.

---

# Project Workflow

```
8 CSV Files
      │
      ▼
Python (Data Cleaning + EDA)
      │
      ▼
MySQL (Business Queries)
      │
      ▼
Power BI (Interactive Dashboards)
      │
      ▼
Business Insights
```

---

# Project Overview

This project aims to answer the following business questions:

- Which states and cities generated the highest revenue and received the highest number of orders?
- Which product categories generated the highest revenue and sales volume?
- Which payment methods were most frequently used?
- Which order statuses contributed most to undelivered orders?
- Which year generated the highest revenue and order volume?
- Which customer locations experienced the longest delivery delays?
- Which product categories experienced the highest delivery delays?
- During which months and hours were customers most active?
- Which product categories received the highest customer review scores?
- Which seller cities and states received the highest customer ratings?
- How do review scores differ between delivered and undelivered orders?
- Which installment plans are most commonly used?

---

# Tech Stack

- Python
- Pandas
- Matplotlib
- Seaborn
- MySQL
- Microsoft Power BI

---

# Analysis Performed

## Data Assessment

- Data Inspection
- Data Type Analysis
- Missing Value Analysis
- Duplicate Value Detection

---

## Customer Analysis

- Top customer cities by order volume
- Top customer states by order volume
- Cities with the highest number of undelivered orders
- States with the highest number of undelivered orders

---

## Product Analysis

- Most ordered product categories
- Relationship between product weight and freight cost

---

## Seller Analysis

- Top seller cities by sales volume
- Top seller states by sales volume
- Highest revenue generating seller cities
- Highest revenue generating seller states

---

## Payment Analysis

- Most common payment methods
- Most common installment plans
- Payment sequence analysis

---

## Review Analysis

- Highest average review scores by seller city
- Highest average review scores by seller state
- Highest average review scores by product category

---

## MySQL Business Queries

- Orders by month
- Orders by year
- Customer cities with highest estimated delivery time
- Customer cities with highest purchase-to-delivery duration
- Peak purchase hours

---

## Power BI Dashboards

- Executive Overview
- Customer & Sales Analysis
- Payment Analysis

---

# Major Insights

## Revenue Insights

- São Paulo generated the highest revenue, exceeding **3 million**, followed by Itinga and Curitiba with revenues above **500K**.
- SP generated more than **10 million** in revenue, followed by PR and MG.
- Health & Beauty products generated the highest revenue (over **1.2M**), followed by Watches & Gifts and Bed, Bath & Table.

---

## Customer Insights

- São Paulo recorded the highest number of customer orders, followed by Rio de Janeiro.
- SP received the highest number of orders, followed by RJ and MG.

---

## Seller Insights

- **2018** recorded the highest number of orders (**58K+**) and generated the highest overall revenue.
- **August** recorded the highest order volume and revenue, followed by March and May.

---

## Product Insights

- Bed, Bath & Table recorded the highest number of orders (**10K+**), yet ranked only third in revenue.
- Health & Beauty generated both high order volume and the highest overall revenue.
- Freight cost generally increases with product weight.

---

## Logistics Insights

- Among undelivered orders, **Shipped** status accounted for the highest number, followed by **Canceled** and **Unavailable** orders.
- Rio de Janeiro recorded more shipped orders than São Paulo despite having fewer overall orders.
- **Juruti** recorded the longest average purchase-to-delivery duration.
- **Novo Brasil** recorded the highest average delivery delay.
- Delivered orders received an average review score of **4.16**.
- Approximately **2,963** customers had undelivered orders despite already paying over **586K**, resulting in an average review score of only **1.75**.

---

## Time-Based Insights

- Customer purchasing activity peaked around **4 PM**, followed by **11 AM**, **2 PM**, and **1 PM**.
- **2018** generated approximately **8.86 million** in revenue, followed by **2017** with **6.51 million**.
- **Quarter 3** recorded the highest overall order volume and revenue.

---

## Payment Insights

- Credit Card was the most frequently used payment method, accounting for **76K+ orders** and over **12.5 million** in payment value.
- Boleto, Debit Card, and Voucher payments were typically completed in a single payment, whereas Credit Card users commonly selected installment plans.

---

## Review Score Insights

- Health & Beauty, Sports & Leisure, and Automotive products received the highest average customer review scores.
- Curitiba, Belo Horizonte, and Santo André recorded the highest average seller review scores.
- GO, RS, and PE achieved the highest average seller state review scores.

---

# Sample Visualizations

## Most Common Payment Method

![](Graphs/mostcommonpaymentmode.png)

---

## Top Revenue Generating States

![](Graphs/Top10HighestRevenueState.png)

---

## Product Weight vs Freight Cost

![](Graphs/Product_weight-Freight_value.png)

---

# Power BI Dashboards

## Executive Overview

![](PowerBI/Dashboard_1.png)

---

## Customer & Sales Analysis

![](PowerBI/Dashboard_2.png)

---

## Payment Analysis

![](PowerBI/Dashboard_3.png)

---

```
# Repository Structure

E-Commerce-Business-Analytics
│
├── Data
├── Graphs
├── PowerBI
├── SQL
│   └── business_queries.sql
├── analysis.py
├── README.md
├── requirements.txt
└── .gitignore
```

---
