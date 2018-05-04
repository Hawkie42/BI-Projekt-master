BEGIN TRY
	DROP TABLE Sale_FACTS
END TRY

BEGIN CATCH
/*BEGONE THOT*/
END CATCH

CREATE TABLE Sale_FACTS(
	Sale_ID int primary key IDENTITY (1,1),
	FK_Product_ID int,
	FK_Member_ID int,
	FK_Date_ID int,
	FK_Timestamp_ID int,
	Sale_Price float,
)