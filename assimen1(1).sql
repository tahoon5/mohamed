	USE classicmodels;
    SELECT *
    FROM customers
    WHERE creditLimit>=100000 and customerNumber<200 or country="USA";