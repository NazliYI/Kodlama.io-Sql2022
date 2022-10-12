--Select
Select ContactName Adi,CompanyName Sirketadi,City Sehir from Customers


Select * from Customers where City = 'London'

--case insensitive
Select * from Products where CategoryID=1 or CategoryID=3

Select * from Products where CategoryID=1 and UnitPrice>=10

Select * from Products order by UnitPrice asc  --ascending  --descending

Select count(*) from Products where CategoryID=2

Select categoryID,count(*) from products group by CategoryID having count(*)<10

select Products.ProductID,Products.ProductName, Products.UnitPrice,Categories.CategoryName
from products inner join Categories 
on Products.CategoryID=Categories.CategoryID
Where Products.UnitPrice>10

--DTO Data Transformation object

Select * from Products p inner join [Order Details] od
on p.ProductID = od.ProductID
inner join Orders o
on o.OrderID=od.OrderID

Select*from Customers c left join Orders o
on c.CustomerID = o.CustomerID
where o.CustomerID is null





 



















