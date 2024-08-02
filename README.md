# data-analytics-power-bi-report918

## Data transformation

A VM was created on Azure to utilise Power BI. A coonection with an SQL database server was made to import and load data related to Orders.
A separate csv file was imported to load data regarding the products.
A connection with an Azure BLOB Storage was created to load data regarding clients.

All data was then transformed to ensure consistency on Power BI, ensuring data is clean to work with.

A data model was created to understand data better. A date table was created for reference, which was then used to create relationships with other data. 

## Customer Report

To provide a comprehensive overview of all customers, a report was created. This report includes customers per country, product category, overall revenue, as well asthe top 20, and top 3 customers per revenue. An additional slicer was added to identify specific dates. 

## Executive Report

To support C-Suite executives analyse this data, an executive report was ceated. This included an overview of total revenue, tottal oorders, and total profits. Additionally, a revenue trending line was created. 
Dont charts were created for easy visualisation of revenue by country and by store type, as well as orders by categories. Finally, A quick overview of teh progress quarterly KPIs were included. 
