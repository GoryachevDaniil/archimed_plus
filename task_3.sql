SELECT
    SaleDate,
    SaleSum,
    SUM(SaleSum) OVER (ORDER BY SaleDate) AS Total
FROM (
    SELECT
        SaleDate,
        SUM(SaleSum) AS SaleSum
    FROM
        Sales
    GROUP BY
        SaleDate
    ) AS DailySales;

