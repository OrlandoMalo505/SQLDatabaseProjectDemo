CREATE PROCEDURE [dbo].[spPersonFilterByLastName]
	@LastName nvarchar(50)
AS
	begin
	select [PersonId], [FirstName], [LastName] 
	from dbo.Person
	where LastName=@LastName;
	end