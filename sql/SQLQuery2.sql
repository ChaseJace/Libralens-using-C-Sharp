Create procedure sp_login
@username nvarchar(20),
@password nvarchar(20)
AS
Begin
	Select * from login where username = @username 
	and password = @password
END