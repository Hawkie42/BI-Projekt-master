BEGIN TRY
	DROP TABLE DIM_Member
END TRY

BEGIN CATCH
/*BEGONE THOT*/
END CATCH

CREATE TABLE DIM_Member(
	Member_ID int primary key IDENTITY (1,1),
	Member_Name Nvarchar(255),
	Member_year int,
	Member_Balance int,
	Member_Active bit,
)
