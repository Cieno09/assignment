/****** Script for SelectTopNRows command from SSMS  ******/
Select * from [SalesLT].[Address]
Select * from [SalesLT].[Customer]
Select * from [SalesLT].[CustomerAddress]
Select * from [SalesLT].[Product]
Select * from [SalesLT].[ProductDescription]
Select * from [SalesLT].[ProductModel]
Select * from [SalesLT].[ProductModelProductDescription]
Select * from [SalesLT].[SalesOrderDetail]
Select * from [SalesLT].[SalesOrderHeader]
Select * from [SalesLT].[SalesOrderLower]
Select * from [SalesLT].[SalesIncomeDetail]


Select * into localhost.[SalesLT].[Address]  
from [SalesLT].[Address] 