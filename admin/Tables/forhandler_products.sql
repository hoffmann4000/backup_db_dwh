CREATE TABLE [admin].[forhandler_products] (
    [id]            INT             NULL,
    [forhandler_id] BIGINT          NULL,
    [name]          NVARCHAR (255)  NULL,
    [description]   NVARCHAR (255)  NULL,
    [ongoing_cost]  DECIMAL (10, 2) NULL,
    [onetime_cost]  DECIMAL (10, 2) NULL,
    [ongoing_price] DECIMAL (10, 2) NULL,
    [onetime_price] DECIMAL (10, 2) NULL,
    [load_dato]     DATETIME2 (0)   NULL
);


GO

