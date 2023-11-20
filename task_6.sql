SELECT 
    Sales.FULLNAME, 
    max(CASE WHEN Sales.YearOf=2019 THEN Sales.Summa END) "2019", 
    max(CASE WHEN Sales.YearOf=2020 THEN Sales.Summa END) "2020"
    FROM Sales 
    GROUP BY Sales.FULLNAME;