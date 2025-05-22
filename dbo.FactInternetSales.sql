USE [AdventureWorksDW2019]
GO

SELECT [ProductKey]
      ,[OrderDateKey]
      ,[DueDateKey]
      ,[ShipDateKey]
      ,[CustomerKey]
      --,[PromotionKey]
      --,[CurrencyKey]
      --,[SalesTerritoryKey]
      ,[SalesOrderNumber]
      --,[SalesOrderLineNumber]
      --,[RevisionNumber]
      ,[OrderQuantity]
      --,[UnitPrice]
      --,[ExtendedAmount]
     -- ,[UnitPriceDiscountPct]
      --,[DiscountAmount]
      --,[ProductStandardCost]
      --,[TotalProductCost]
      ,[SalesAmount]
      --,[TaxAmt]
      --,[Freight]
      --,[CarrierTrackingNumber]
      --,[CustomerPONumber]
      ,Cast(OrderDate as date) OrderDate
      --,[DueDate]
      --,[ShipDate]
  FROM [dbo].[FactInternetSales]
  where 
	left(OrderDateKey, 4) >= YEAR(GETDATE()) -2 --Ensures we always bring two years of date from exraction




