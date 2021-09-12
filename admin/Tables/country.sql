CREATE TABLE [admin].[country] (
    [id]              INT           NULL,
    [prefix]          NVARCHAR (10) NULL,
    [name]            NVARCHAR (25) NULL,
    [short]           NVARCHAR (10) NULL,
    [alias]           NVARCHAR (50) NULL,
    [iso3166_alpha2]  NVARCHAR (2)  NULL,
    [iso3166_alpha3]  NVARCHAR (3)  NULL,
    [iso3166_numeric] NVARCHAR (4)  NULL,
    [language]        NVARCHAR (3)  NULL,
    [load_dato]       DATETIME2 (0) NULL
);


GO

