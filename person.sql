create table person(
  person_id serial primary key,
  person_name varchar(30) not null,
  person_age integer,
  person_height integer,
  person_city varchar(30) not null,
  person_favorite_color varchar(30) not null
);


insert into person
(person_name, person_age, person_height, person_city, person_favorite_color)
values
('Tom', 37, 160, 'New York', 'white'),
('Kim', 29, 178, 'Miami', 'black'),
('Sam', 19, 187, 'LA', 'red'),
('Anna', 25, 180, 'Moscow', 'blue'),
('Jerry', 40, 193, 'Tampa', 'brown');


select * from person order by person_height desc;

select * from person order by person_height asc; 

select * from person order by person_age desc; 

select * from person where person_age > 20;

select * from person where person_age = 18;

select * from person where person_age < 20 or person_age > 30;

select * from person where person_age != 27;

select * from person where person_favorite_color != 'red';

select * from person where person_favorite_color != 'red' and person_favorite_color != 'blue';

select * from person where person_favorite_color = 'orange' or person_favorite_color = 'green';

SELECT * FROM person WHERE person_favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person WHERE person_favorite_color IN ('yellow', 'purple');