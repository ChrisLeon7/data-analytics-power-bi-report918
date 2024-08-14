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

## Product Page

A prodcut page has been created to provide an in-depth look at which prodcuts within the inventory are performing well. To achive this, a series of filters have been created that provid einsights into specific products and regions. 
A gauge visual has been created to show how the selected catogory's revenue, profit and number of orders are performing against a quarterly ttarget. Additionally, a table providing the top 10 products by revenue in the selected context. Finally, a scatter graph was created to identify quantity orders against profit per item. 

## Atores Map Page

A store maps page has been created to allow managers to quickly identify the stores under their control, highlighting profibility and if they are on track to reach their quarterly profit and revenue targets.
