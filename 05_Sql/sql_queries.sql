📊 Churn Rate by Contract Type

SELECT Contract, 
       COUNT(*) AS Total_Customers, 
       SUM(Churn) AS Churned_Customers, 
       ROUND(AVG(Churn) * 100, 2) AS Churn_Rate 
FROM Churn_data 
GROUP BY Contract 
ORDER BY Churn_Rate DESC;

💰 Average Monthly Charges by Churn Status

SELECT Churn, ROUND(AVG(Monthlycharges), 2) AS
Avg_Monthly_Charges
FROM churn_data
GROUP BY Churn;

⏳ Average Tenure by Churn Status

SELECT Churn, ROUND(AVG(Tenure),2) AS Avg_Tenure
FROM churn_data
GROUP BY Churn;
