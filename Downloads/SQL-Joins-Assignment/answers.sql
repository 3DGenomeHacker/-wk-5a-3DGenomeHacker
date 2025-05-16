-- Q1: Get employee names, email, and office code using INNER JOIN
SELECT 
    employees.firstName,
    employees.lastName,
    employees.email,
    employees.officeCode
FROM 
    employees
INNER JOIN offices ON employees.officeCode = offices.officeCode;

-- Q2: Get product details using LEFT JOIN to include all products
SELECT 
    products.productName,
    products.productVendor,
    products.productLine
FROM 
    products
LEFT JOIN productlines ON products.productLine = productlines.productLine;

-- Q3: Get order details with a RIGHT JOIN on customers and orders
SELECT 
    orders.orderDate,
    orders.shippedDate,
    orders.status,
    orders.customerNumber
FROM 
    customers
RIGHT JOIN orders ON customers.customerNumber = orders.customerNumber
LIMIT 10;
