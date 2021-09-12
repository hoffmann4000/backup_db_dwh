CREATE TABLE [rating].[lcr] (
    [id]          DECIMAL (20)    NULL,
    [carrier]     NVARCHAR (10)   NULL,
    [prefix]      NVARCHAR (20)   NULL,
    [descr]       NVARCHAR (100)  NULL,
    [price]       DECIMAL (10, 5) NULL,
    [connect]     DECIMAL (5, 3)  NULL,
    [mobile]      TINYINT         NULL,
    [extra_price] DECIMAL (10, 5) NULL,
    [load_dato]   DATETIME2 (0)   NULL
);


GO

