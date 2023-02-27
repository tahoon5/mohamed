USE classicmodels;
Select
creditLimit+2000 AS new_creditLimit
FROM customers
ORDER BY new_creditLimit DESC;
