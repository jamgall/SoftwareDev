create table if not exists store(id serial, sname varchar(40) not null, qty integer not null, price float not null, primary key(id));
insert into store(sname, qty, price) values('apple', 10, 1), ('pear', 5, 2), ('banana', 10, 1.5), ('lemon', 100, 0.1), ('orange', 50, 0.2);


create table if not exists course(id serial, cname varchar(40) not null, department_id integer not null, primary key(id));
insert into course(cname, department_id) values('111', 1), ('112', 1), ('250', 1), ('231', 1), ('111', 2), ('250', 3), ('111', 4);

create table if not exists department(id serial, name varchar(3) not null, primary key(id));
insert into department(name) values('CSC'), ('MTH'), ('EGR'), ('CHM');

create table if not exists enrollment(id serial, count integer not null, primary key(id));
insert into enrollment(count) values(40), (15), (10), (12), (60), (14), (200);
