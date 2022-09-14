CREATE TABLE test1 (
    tablename varchar(20)
);
insert into test1 (tablename) values ('Orders')
insert into test1 (tablename) values ('Products')
select * from test1;

create table products(ProductID int primary key, CategoryID int,ProductName varchar(30), SupplierID int)
create table orders(OrderID int primary key, ProductID int,quantity int, sales float,discount float,COS float,GP float, Profit Decimal)

select * from products;
select * from orders;
