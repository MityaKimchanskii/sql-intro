create table orders(
	order_id serial primary key,
  person_id integer,
  product_name varchar(30) not null, 
  product_price float, 
  quantity integer
);


- insert into orders
(person_id ,product_name, product_price, quantity)
values
(123, 'pizza', 17.55, 2),
(95, 'nagets', 10, 5),
(25, 'meat', 8, 3),
(65, 'french fries', 5, 1),
(26, 'burito', 9.25, 6)


select * from orders;
select sum(quantity) from orders;
select sum(product_price) from orders;

SELECT person_id = 123,
 product_price * quantity  AS total_price
FROM orders;