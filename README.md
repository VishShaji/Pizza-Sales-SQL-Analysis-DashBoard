# Pizza Sales Analysis using MYSQL and PowerBI

This projects deals with dataset of a year's worth of sales from a fictitious pizza place, including the date and time of each order and the pizzas served, with additional details on the type, size, quantity, price, and ingredients.

The project is divided into 2 parts:
- SQL Analysis
- Dashboard Analysis

SQL Analysis is done using MYSQL 8.3.
Dashboard Analysis is done using Microsoft Power BI.

# Data Source

The dataset is acquired from MavenAnalytics.com. [Link to the website](https://mavenanalytics.io/data-playground)

# SQL ANALYSIS

The dataset contains 4 csv files:

- orders.csv
- order_details.csv
- pizzas.csv
- pizza_types.csv
  
## Query Tasks:

### Task 1:
Retrieve the total number of orders placed.

Query:

![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/1q.png)

Result:

![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/1a.png)

### Task 2:
Calculate the total revenue generated from pizza sales.

Query:

![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/2q.png)

Result:

![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/2a.png)

### Task 3:
Identify the highest-priced pizza.

Query:

![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/3aq.png)
![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/3bq.png)

Result:

![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/3aa.png)
![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/3ba.png)

### Task 4:
Identify the most common pizza size ordered.

Query:

![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/4q.png)

Result:

![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/4a.png)

### Task 5:
List the top 5 most ordered pizza types along with their quantities.

Query:

![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/5q.png)

Result:

![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/5a.png)

### Task 6:
Identify the total quantity of each pizza category ordered.

Query:

![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/6q.png)

Result:

![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/6a.png)

### Task 7:
Determine the distribution of orders by hour of the day.

Query:

![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/7q.png)

Result:

![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/7a.png)

### Task 8:
Calculate the average number of pizzas ordered per day.

Query:

![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/8q.png)

Result:

![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/8a.png)

### Task 9:
Determine the top 5 most ordered pizza types based on revenue generated.

Query:

![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/9q.png)

Result:

![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/9a.png)

### Task 10:
Calculate the percentage contribution of each pizza type to total revenue.

Query:

![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/10q.png)

Result:

![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/10a.png)


### Task 11:
Analyze the cumulative revenue generated over time.

Query:

![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/11q.png)

Result:

![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/11a.png)

### Task 12:
Determine the top 3 most ordered pizza types based on revenue for each pizza category.

Query:

![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/12q.png)

Result:

![alt text](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/12a.png)

# POWER BI DASHBOARD

The pizza sales data is loaded into Microsoft Power BI using Power Query to visualize insights from the data.

## Dashboard

![Dashboard picture](https://github.com/VishShaji/SQL-Analysis-and-DashBoard-of-Pizza-Sales/blob/main/Assets/PizzaDash.png)

## License

[MIT License](https://choosealicense.com/licenses/mit/)

Copyright (c) 2024 Vishal Shaji

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
