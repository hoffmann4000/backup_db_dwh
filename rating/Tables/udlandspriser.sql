CREATE TABLE [rating].[udlandspriser] (
    [id]                 BIGINT          NULL,
    [land]               NVARCHAR (100)  NULL,
    [ccode]              INT             NULL,
    [fastnet_to_fastnet] DECIMAL (10, 4) NULL,
    [fastnet_to_mobil]   DECIMAL (10, 4) NULL,
    [mobil_to_fastnet]   DECIMAL (10, 4) NULL,
    [mobil_to_mobil]     DECIMAL (10, 4) NULL,
    [load_dato]          DATETIME2 (0)   NULL
);


GO

