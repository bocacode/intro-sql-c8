-- SELECT id,productionname,customerid FROM ORDERS 
-- WHERE 
-- customerid = 2 
-- AND 
-- create_time > '01/01/2022';

--SELECT * FROM ORDERS where customerid != 2

-- SELECT * FROM customers 
-- inner join orders on customers.customerid = orders.customerid

SELECT * FROM customers inner join orders on customers.customerid = orders.customerid -- everything matching
SELECT * FROM customers full  join orders on customers.customerid = orders.customerid -- all 
SELECT * FROM customers left  join orders on customers.customerid = orders.customerid -- care about customers only
SELECT * FROM customers right join orders on customers.customerid = orders.customerid -- care about orders only

SELECT * FROM customers full  join orders on customers.customerid = orders.customerid 
order by  customers.customerid

SELECT  count(*) FROM customers order by customers.customerid limit 10


--insert into orders (create_time,productionname,customerid) values ('2022-10-22','iphone',5)

update customers set name="damian" where customerid=7





-- SELECT * FROM customers
/*
this is a comment
and here too
*/