create table emp(id int,name varchar(50),depid int)
create table dept(deptid int,deptname varchar(50))
drop table emp 
select * from emp
select * from dept

insert into emp values(1,'A',100)
insert into emp values(2,'B',101)
insert into emp values(3,'C',102)

insert into dept values(100,'Hr')
insert into dept values(101,'DBA')

update emp set dep=103
where id=2

delete from emp where id=3


begin tran 
delete from emp
where id= 2
commit
rollback
