create table orders(
  order_id serial,
  person_id serial primary key,
  product_name varchar(20),
  product_price integer,
  quantity integer
);

insert into orders (product_name, product_price, quantity)
	values ('sandwich', 9.99, 2);
  
insert into orders (product_name, product_price, quantity)
	values ('pannini', 7.99, 3);
  
insert into orders (product_name, product_price, quantity)
	values ('cookie', 5, 6);

insert into orders (product_name, product_price, quantity)
	values ('salad', 5.99, 1);
  
insert into orders (product_name, product_price, quantity)
	values ('soup', 7, 2);
  
select * from orders;

select sum (quantity) from orders;



select order_id,
	product_price*quantity as total_price
 from orders;

select order_id,
	product_price*quantity as total_price
 from orders where order_id = 1;
