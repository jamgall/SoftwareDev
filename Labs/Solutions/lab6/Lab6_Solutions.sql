select * from store order by sname;

select * from store order by sname limit 3;

select * from (select * from store order by sname desc limit 3) as out order by sname asc;

select * from store where price > 1;

select name, price*qty as extended_price from store;

select sum(price) from store;

select * from course where department_id=1;

select sum(count) as total_enrollment from enrollment;

select count(distinct name) as num_department from department;

update course set department_id=3 where cname='112';

alter table enrollment add drop_count TEXT;
alter table enrollment alter column drop_count type VARCHAR(45);
alter table enrollment alter column drop_count type integer using drop_count::integer;

update enrollment set drop_count = count*0.2;
select * from enrollment;

select concat(department.name, course.cname) from department, course where department.name = 'CSC' and course.department_id = 1;

select course.*, department.name, enrollment.count from course, department, enrollment where course.department_id = department.id and enrollment.id = department.id order by department.name

alter table enrollment drop drop_count;
delete from enrollment;
drop table if exists enrollment;
create table enrollment(id serial, department_name varchar(3) not null, count integer not null, drop_count integer, primary key(id));

insert into enrollment(department_name, count, drop_count) values('CSC', 100, 20), ('CHM', 120, 5), ('MTH', 90, 3), ('EGR', 122, 12), ('MTH', 68, 6), ('CSC', 100, 3), ('CHM', 30, 1);
select sum(count) as total, department_name from enrollment group by department_name order by total desc limit 1;
