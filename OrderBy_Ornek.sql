--Ürünleri fiyat bilgisine göre küçükten büyüğe doğru sıralayalım
--(Products)(UnitPrice)
select
	UnitPrice,
	ProductName
from Products
order by UnitPrice asc

--Çalışanları ünvan kısaltması ve ad bilgisine göre küçükten büyüğe doğru sıralayalım
--(Employess)(titleofcourtesy , firstname)
select
	TitleOfCourtesy,
	FirstName,
	LastName
from Employees
order by TitleOfCourtesy asc ,FirstName asc

--Müşterileri ülkeye göre küçükten büyüğe firma adına göre büyükten küçüğe doğru sıralayalım
--(Customers)(country,companyname)
select 
	Country,
	CompanyName,
	ContactName
from Customers
order by 
	Country asc,
	CompanyName desc

--Ülkesi Germany olan müşterileri contactname ine göre sıralayalım
--(Customers)
select
	Country,
	ContactName
from Customers
where
	Country='germany'
order by
	ContactName asc
