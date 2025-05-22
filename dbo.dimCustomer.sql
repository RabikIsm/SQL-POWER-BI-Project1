SELECT *
FROM AdventureWorksDW2019.dbo.DimCustomer

-- Filtering the Customer table Columns
-- Joined Customer table to Geo table to get the city of cusotmer out of it 

SELECT CustomerKey
	--,c.GeographyKey
	,g.city CustomerCity
	--,CustomerAlternateKey
	,(FirstName + ' ' + LastName) AS FullName
	,CASE c.Gender
		WHEN 'M'
			THEN 'Male'
		WHEN 'F'
			THEN 'Female'
	 END AS Gender
	--,BirthDate
	,DateDIFF(year, birthDate, Getdate()) as Age
	--,MaritalStatus
	--,Gender
	,YearlyIncome
	--,TotalChildren
	--,EnglishEducation
	--,NumberCarsOwned
	--,AddressLine1
	--,AddressLine2
	,DateFirstPurchase
	,CommuteDistance 
FROM AdventureWorksDW2019.dbo.DimCustomer AS c
LEFT JOIN dbo.DimGeography AS g ON c.GeographyKey = g.GeographyKey
Order by CustomerKey;






Select * 
from AdventureWorksDW2019.dbo.DimGeography
