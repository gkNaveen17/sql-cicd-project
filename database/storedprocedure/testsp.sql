use staging;
go

create or alter procedure dbo.sp_test as BEGIN
SELECT TOP (1000) [CustomerID]
      ,[LoadID]
      ,[CustomerName]
      ,[Amount]
  FROM [Staging].[dbo].[customer]   
end
GO
