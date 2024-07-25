# Sales-Report-Projects:

### Dashboard Link : 
https://app.powerbi.com/groups/me/reports/8f403f92-1b74-4fd9-9d05-df49e4ce0a90/ReportSection?experience=power-bi 

## Business Demand Overview and User Stories:

### Business Demand Overview:
Reporter: Steve – Sales Manager
Value of Change: Visual dashboards and improved Sales reporting or Follow up for sales force
Necessary Systems: Power BI, CRM Systems

### User Stories:

No #
As a (role)
I want (request/demand)
So that I (user value)
Acceptance Criteria
1
Sales Manager
To get a dashboard overview of Internet sales
Can follow better which customers and products sell the best
A Power BI dashboard which updates data once a day
2
Sales Representative
A detailed overview of Internet sales per Customer
Can follow up with my customers that buy the most and who we can sell one to
A Power BI dashboard which allows me to filter data for each Customer
3
Sales Representative
A detailed overview of Internet sales per Product
Can follow up my products that sell the most
A Power BI dashboard which allows me to filter data for each Product
4
Sales Manager
A dashboard overview of Internet sales
Follow sales over time against the budget
A Power BI dashboard with graphs and KPIs comparing against budget


## Steps followed 

### In SQL Sever:

- Step 1 : Load data into SQL Sever, dataset is a bak file.
- Step 2 : Cleansing data from necessary tables with query statements.
- Step 3 : Export data from results after executing query statements in SQL.

### In Power BI:
- Step 1: Load data into Power BI, datasets are csv file.
- Step 2: Checking data again: columns, type, null or missing values,...
- Step 3 : Load and add data into data model.
- Step 4: Write DAX to Calculate measures for dashboard: 
Budget Amount = SUM(Fact_Budget[Budget])
Sales = SUM(Fact_InternetSales[SalesAmount])	
Sales - Budget = [Sales] - [Budget Amount]
Sales/BudgetAmount = DIVIDE([Sales], [Budget Amount])  
- Step 5: Building dashboard
