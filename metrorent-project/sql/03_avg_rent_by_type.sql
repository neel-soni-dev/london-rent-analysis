-- Question: What is the average rent for each property type across London?
SELECT Category, ROUND(AVG(Median), 2) AS Average_Rent
FROM clean_rents
GROUP BY Category
ORDER BY Average_Rent DESC;