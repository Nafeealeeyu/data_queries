-- retrieve all records from the products table
select * 
from product;

-- display the productName and Unitprice of all products 
select ProductName, Unitprice
From product;

-- retrieve the details of all customers from the customers table
select * 
from customer;

-- find all orders placed in 1997
select orderDate
from salesorder
where orderDate like "1997%" ;

-- Display the categoryName and Description of all categories;
select CategoryName, description 
From category;

-- retrieve the firstName annd lastName of all employees.
select Firstname, Lastname
From employee;

-- Retrieve all suppliers whose country is "USA"

select * from supplier
where country = 'USA';

-- Display the categoryName and Description of all categories;
select CategoryName, description 
From category;

-- retrieve the firstName annd lastName of all employees.
select Firstname, Lastname
From employee;

-- display all products with a unitprice greater than 50.
select * from product
where unitprice > 50;

-- find all products with a unitinstock less than 20.
select  unitsinstock 
from product
where unitsinstock < 20;

-- list all employees hired after january 1 ,1995
select * from employee
where hireDate > '1995-01-01';





