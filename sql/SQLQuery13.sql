Create procedure [dbo].[ViewIssueBook]
@ID_No Nvarchar(30)
AS
BEGIN
	IF (@ID_No = '')
	BEGIN
		Select * from issue_book
	END
	ELSE
	BEGIN
		Select * from issue_book Where ID_No = @ID_No
	END

END