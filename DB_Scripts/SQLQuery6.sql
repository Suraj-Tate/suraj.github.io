create procedure sp_arithmatic2
@a int,
@b int
as
begin
	declare @c int 
	declare @d int
	declare @e int
	declare @f money

	select @c=@a+@b
	select @c as Addition

	select @d=@a-@b
	select @d as substraction

	select @e=@a*@b
	select @e as multiplicatin

	select @f=@a/@b
	select @f as division
end