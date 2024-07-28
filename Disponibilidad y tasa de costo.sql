USE AdventureWorks2019
GO

--Se requiere conocer la disponibilidad y tasa de costo de la producción

SELECT Name AS Ubicación, CostRate AS Tasa_costo, Availability AS Disponibilidad
FROM Production.Location 
