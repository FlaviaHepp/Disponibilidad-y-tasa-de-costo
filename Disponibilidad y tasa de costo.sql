USE AdventureWorks2019
GO

--Se requiere conocer la disponibilidad y tasa de costo de la producci�n

SELECT Name AS Ubicaci�n, CostRate AS Tasa_costo, Availability AS Disponibilidad
FROM Production.Location 
