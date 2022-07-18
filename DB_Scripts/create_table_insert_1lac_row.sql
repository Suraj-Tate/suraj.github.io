Create database PerfDB


create table PerfDB.dbo.EMP

(id int,

name varchar(100),

salary int,

deptid int,

c1 char(1000),

c2 char(1000)

)



SET nocount on

BEGIN TRAN

declare @i int

Set @i = 1

While (@i<=100000)

Begin

	Insert into PerfDB.dbo.EMP values (@i, char((@i%26)+97)+cast (@i as varchar

	(100)), rand()*100000,(@i%3)+1, 'test', 'test')

	If(@i%50000 = 0)

		Begin

			Commit

			Begin tran

		END


	set @i= @i+1


END


COMMIT