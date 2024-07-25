-- Cleansed Dim_Customers Table -- 
SELECT C.CustomerKey as CustomerKey
      --,[GeographyKey]
      --,[CustomerAlternateKey]
      --,[Title]
      ,C.[First Name] as [First Name]
      --,[MiddleName]
      ,C.[Last Name] as [Last Name]
	  , C.[First Name] + ' ' + [Last Name] as [Full Name]
      --,[NameStyle]
      --,[BirthDate]
      --,[MaritalStatus]
      --,[Suffix]
      ,CASE C.gender WHEN 'M' THEN 'Male' WHEN 'F' THEN 'Female' END as Gender
      --,[EmailAddress]
      --,[YearlyIncome]
      --,[TotalChildren]
      --,[NumberChildrenAtHome]
      --,[EnglishEducation]
      --,[SpanishEducation]
      --,[FrenchEducation]
      --,[EnglishOccupation]
      --,[SpanishOccupation]
      --,[FrenchOccupation]
      --,[HouseOwnerFlag]
      --,[NumberCarsOwned]
      --,[AddressLine1]
      --,[AddressLine2]
      --,[Phone]
      ,C.datefirstpurchase as DateFirstPurchase
      --,[CommuteDistance]
	  ,G.city as [Customer City] 
  FROM dbo.DimCustomer as C left join dbo.DimGeography as G on C.GeographyKey = G.GeographyKey
  ORDER BY CustomerKey ASC
