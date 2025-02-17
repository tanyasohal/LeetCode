# Write your MySQL query statement below
SELECT c.name as CUSTOMERS
FROM Customers c
LEFT JOIN Orders o
ON c.id = o.customerId
WHERE o.customerID IS NULL; 