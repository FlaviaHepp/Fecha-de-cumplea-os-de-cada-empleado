USE AdventureWorks2019
GO

--Se desea conocer la fecha de cumpleaños de cada empleado

SELECT hre.BusinessEntityID, pp.FirstName As Nombre1, pp.MiddleName AS Nombre2, pp.LastName AS Apellido, hre.Gender AS Género, hre.BirthDate AS Fecha_Nacimiento
FROM HumanResources.Employee hre
INNER JOIN Person.Person pp
ON hre.BusinessEntityID = pp.BusinessEntityID