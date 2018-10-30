select firstname, lastname from employees 
	where not (country='USA') and 
	date_part('year', current_date) - date_part('year', hiredate) >= 5
	order by firstname asc;

select productid, productname, unitsinstock, unitprice from products
	where unitsinstock > 1 and unitsinstock <= reorderlevel;

select productname, unitprice from products
	where unitprice = (
		select min(unitprice) from products
		)
	or unitprice = (
		select max(unitprice) from products
		);

select productid, productname, unitprice*unitsinstock as Total_Inventory_Value from products 
	where unitprice*unitsinstock > 1000 
	order by unitprice*unitsinstock desc;

select shipcountry, count(distinct orderid) from orders 
	where (date_part('month', shippeddate) = 10 and date_part('year', shippeddate) = 2013) 
	and not shipcountry = 'Germany' 
	group by shipcountry;

select customerid, shipname from orders
	group by customerid, shipname having count(distinct orderid) >= 10;

select supplierid, sum(unitsinstock*unitprice) from products
	group by supplierid
	having count(distinct productid) >= 5;

select companyname, productname, unitprice from suppliers 
	left join products on suppliers.supplierid = products.supplierid 
	where country = 'USA' or country = 'Germany' 
	order by companyname;

