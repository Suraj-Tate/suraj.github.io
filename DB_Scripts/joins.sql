select * from dep
select * from emp

--inner join 
select  A.*,B.deptname from 
   emp A
   inner join
   dep B

   on
   A.deptid=B.deptid


-- left join

select A.*,B.* from 
	emp A
	  left join
   dep B
on
    A.deptid=B.deptid

--right join

select A.*,B.* from
    emp A
	   right join
	dep B
on
    A.deptid=B.deptid

--full join

select * from 
	emp A
		full join
	dep B
on
	A.deptid=B.deptid

--cross join

select A.*,B.* from 
   boys A
		cross join
   girl B

--self join
select A.*,B.name as manager_name from 
	emp_new A
		 join
	emp_new B
on
	A.manageid=B.id

----
select A.*,B.name as manager_name from 
	emp_new A
		 left join
	emp_new B
on
	A.manageid=B.id


--join 3 tables
select *from emp
select * from dep
select * from salary
select  A.*,B.deptname,C.salary from 
   emp A
   inner join
   dep B
 on
   A.deptid=B.deptid
   inner join
   salary C
on
   A.id=c.id

------ find out null deptname
select A.*,b.deptname from 
emp A
	left join
dep B
on
A.deptid=B.deptid
where deptname is null

--- find out null emp 
select A.*,b.deptname from 
emp A
	right join
dep B
on
A.deptid=B.deptid
where id is null



   
