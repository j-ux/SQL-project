use Task2 

select * from orders 

select * from customers 

/* 2.Create a query that displays:companyName,Address of the Customer,total for each Order that the Customer has made.*/

use Task2

select Customers.CompanyName ,Customers.Address, Orders.OrderID, OrderDetails.Quantity
from ((Customers
INNER JOIN Orders ON Customers.CustomerID=Orders.CustomerID)
INNER JOIN OrderDetails ON Orders.OrderID=OrderDetails.OrderID);


/* 3. Create a view that joins the Customers table to the orders table and have the view show CompanyNmae, Address,City and Orderdate. Save as Customers view*/

Create view CustomersView as
select 
Customers.CompanyName, Customers.Address,Customers.City, Orders.OrderID
from Customers
INNER JOIN Orders ON Orders.OrderID= Orders.OrderID;

select *from CustomersView

/*4.Once the CustomersView is created, query the viewto show only customers from London*/

select *from CustomersView where City='London'

/* 5.Create a stored procedure that will return a list of products based on the parameter values that you pass to stored procedure.*/

select * from Products order by ProductID

create proc sp_ProductsByProductID
as
Begin
select * from Products order By ProductID;
End

exec sp_ProductsByProductID

/* 7.Create a non-clustered index on the primary key for the Customers table and Create a clustered index on the CompanyName field of the Customers table*/

Create nonclustered index ix_nonc_CustomerID on Customers(CustomerID);

use Task2

select * from customers

select companyName from Customers

Create clustered index ix_c_CompanyName on Customers(CompanyName);

/*Q8. Provide a list of suitable fields that you could implement full text searching on*/


select * from Customers where Address like '%ch%'