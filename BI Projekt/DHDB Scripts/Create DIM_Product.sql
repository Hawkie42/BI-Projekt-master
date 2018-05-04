BEGIN TRY
	DROP TABLE DIM_Product
END TRY

BEGIN CATCH
/*FUCK YOU*/
END CATCH

CREATE TABLE DIM_Product(
	Product_ID int primary key IDENTITY (1,1),
	Product_Name Nvarchar(255),
	Product_Price int,
	CatagoryID int,
	Product_Active bit,
)