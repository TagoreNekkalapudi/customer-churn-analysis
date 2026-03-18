SELECT Churn, COUNT(*) AS total_customers
FROM customers
GROUP BY Churn;

SELECT Contract, COUNT(*) AS total_customers
FROM customers
GROUP BY Contract;
