CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Naam] NVARCHAR(50) NULL, 
    [Koolhydraten] DECIMAL NULL, 
    [Eiwit] DECIMAL NULL, 
    [Vet] DECIMAL NULL, 
    [Kilocalorieën] DECIMAL NULL
)
