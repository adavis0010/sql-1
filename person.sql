create table person(
  person_id serial primary key,
  name varchar(20),
  age integer,
  height integer,
  city varchar(20),
  favorite_color varchar(20)
  );
  
 insert into person (name, age, height, city, favorite_color)
 	values ('ashe', 20, 170, 'Phoenix', 'blue');
  
insert into person (name, age, height, city, favorite_color)
  values ('Greg', 30, 172, 'Portland', 'green');
    
insert into person (name, age, height, city, favorite_color)
  values ('Alice', 24, 162, 'Tempe', 'red');
  
 insert into person (name, age, height, city, favorite_color)
  values ('Will', 43, 181, 'Sacrimento', 'purple');
  
 insert into person (name, age, height, city, favorite_color)
	 values ('Leah', 35, 169, 'Nashville', 'orange');

select * from person
order by height desc;

select * from person
order by height asc;

select * from person
order by age asc;

select * from person where age > 20

select * from person where age = 18

select * from person where age > 30 or age < 20;

select * from person where age <> 27;

select * from person where favorite_color <> 'red'

select * from person where favorite_color <> 'red' and favorite_color <> 'blue'

select * from person where favorite_color = 'orange' or favorite_color = 'green'

select * from person where favorite_color in ('orange','green','blue')

select * from person where favorite_color in ('yellow','purple')