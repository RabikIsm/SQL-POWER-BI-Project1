select * 
from AdventureWorksDW2019.dbo.DimProduct
select * 
from AdventureWorksDW2019.Dbo.DimProductCategory
select * 
from AdventureWorksDW2019.dbo.DimProductSubcategory

SELECT 
	 p.ProductKey
	,p.ProductAlternateKey AS ProductItemCode
	,p.EnglishProductName AS ProductName
	,pc.EnglishProductCategoryName AS ProductCategory
	,sb.EnglishProductSubcategoryName AS SubCategory
	,p.StandardCost AS ProductCost
	,p.Color AS ProductColor
	,p.Size AS ProductSize
	,p.ProductLine AS ProductLine
	,p.ModelName AS ProductModel
	,p.EnglishDescription AS ProductDiscription
	,
	--p.Status AS ProductStatus
	ISNULL(p.STATUS, 'Outdated') AS ProductStatus
FROM AdventureWorksDW2019.dbo.DimProduct P
	 LEFT JOIN dbo.DimProductSubcategory Sb ON P.ProductSubcategoryKey = Sb.ProductSubcategoryKey
	 LEFT JOIN dbo.DimProductCategory Pc ON pc.ProductCategoryKey = sb.ProductCategoryKey
ORDER BY p.ProductKey asc
