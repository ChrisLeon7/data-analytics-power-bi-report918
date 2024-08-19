# Data Analytics with Power BI
## Report 918

## Overview

This project demonstrates the use of Power BI for data analytics, focusing on transforming and visualizing data related to orders, products, and customer information. The following sections describe the steps taken to prepare and analyze the data, as well as the creation of detailed reports to provide actionable insights.

## Data Transformation

### Azure Virtual Machine Setup
A Virtual Machine (VM) was created on Microsoft Azure specifically to run Power BI, enabling powerful data analytics and visualization. This setup was essential to ensure compatibility and optimal performance, particularly for Mac or Linux users who do not have native access to Power BI.

### Data Import and Loading
- **SQL Database Server**: A connection was established with an SQL database server to import and load data related to orders. This data formed the backbone of the analysis, providing insights into order quantities, dates, and associated metrics.
- **CSV File Import**: Product-related data was imported via a separate CSV file, offering detailed information on product categories, pricing, and inventory.
- **Azure BLOB Storage**: A connection to Azure BLOB Storage was set up to load client-related data. This allowed for the integration of customer information into the overall data model.

### Data Transformation in Power BI
All imported data was meticulously transformed within Power BI to ensure consistency, cleanliness, and readiness for analysis. This involved:
- **Data Cleaning**: Removing duplicates, handling missing values, and standardizing formats across all datasets.
- **Data Modeling**: A comprehensive data model was constructed to facilitate a deeper understanding of relationships between datasets. A dedicated date table was created as a reference point, which was then linked to the orders and other relevant data tables to enable time-based analysis.

## Customer Report

A detailed customer report was created to provide a comprehensive overview of customer activity and behavior. This report includes:
- **Customer Distribution**: Visualizations showing the number of customers per country and product category.
- **Revenue Analysis**: Overall revenue metrics, including identification of the top 20 customers and a focused view on the top 3 customers by revenue.
- **Date Filtering**: A slicer was added to allow users to filter the data by specific dates, enabling time-sensitive insights.

## Executive Report 

To support high-level decision-making, an executive report was developed with the following components:
- **Key Metrics**: Visuals displaying total revenue, total orders, and total profits, providing a quick overview of business performance.
- **Revenue Trend Analysis**: A revenue trend line was created to highlight performance over time.
- **Country and Store Type Analysis**: Donut charts were used to present revenue by country and store type, offering easy visual comparison.
- **Orders by Category**: A bar chart showing the number of orders by product category.
- **Quarterly KPI Overview**: A summary of quarterly Key Performance Indicators (KPIs), showing progress towards revenue and profit targets.

## Product Page

An in-depth product page was developed to analyze product performance across different regions and categories. Key features include:
- **Filter Controls**: Filters were created to allow users to drill down into specific products and regions, providing targeted insights.
- **Gauge Visuals**: Gauges were used to show how each product category is performing in terms of revenue, profit, and order numbers against quarterly targets.
- **Top 10 Products**: A table listing the top 10 products by revenue within the selected context.
- **Scatter Graph**: A scatter graph was created to compare the quantity of orders against profit per item, helping to identify the most profitable products.

## Stores Map Page

The stores map page was designed to help regional managers quickly identify the stores under their control. Key features include:
- **Store Identification**: Interactive maps that allow managers to see the location of their stores.
- **Profitability Highlights**: Visual indicators showing each store’s profitability and whether they are on track to meet their quarterly revenue and profit targets.

## SQL Queries

To extract specific insights, SQL queries were written and executed. The results were saved as CSV files for ease of sharing. The following business questions were addressed:
1. **Staff Count in UK Stores**: How many staff are there in all of the UK stores?
2. **Highest Revenue Month in 2022**: Which month in 2022 had the highest revenue?
3. **Top-Performing German Store Type**: Which German store type had the highest revenue for 2022?
4. **Sales Summary by Store Type**: Create a view where the rows are the store types and the columns represent total sales, percentage of total sales, and the count of orders.
5. **Most Profitable Product Category in Wiltshire (2021)**: Which product category generated the most profit for the "Wiltshire, UK" region in 2021?
