select * 
from AdventureWorksDW2019.dbo.DimDate; 

SELECT DateKey
	,FullDateAlternateKey AS Date
	,EnglishDayNameOfWeek Day
	,WeekNumberOfYear WeekNOY
	--,EnglishMonthName Month
	,Left(EnglishMonthName,3) AS Monthsh
	,MonthNumberOfYear MonthNo
	,CalendarQuarter Quarter
	,CalendarYear Year
FROM AdventureWorksDW2019.dbo.DimDate
where CalendarYear >= 2019;
