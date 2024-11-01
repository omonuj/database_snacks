SELECT
 	Department,
     COUNT(SKU) AS NumberOfCatalogItems
FROM Catalog_Sku_2017
WHERE CatalogPage IS NOT NULL
GROUP BY Department;