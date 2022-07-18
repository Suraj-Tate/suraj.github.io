create table emp2 (id int not null primary key, name varchar(50))

insert into emp2(id,name) select id,name from emp;
	   
	   select * from emp
	   select * from emp2