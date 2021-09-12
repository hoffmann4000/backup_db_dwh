CREATE TABLE [rating].[products_price_range] (
    [id]            INT             NULL,
    [products_id]   INT             NULL,
    [description]   NVARCHAR (100)  NULL,
    [range_start]   INT             NULL,
    [range_end]     INT             NULL,
    [onetime_price] DECIMAL (10, 2) NULL,
    [ongoing_price] DECIMAL (10, 2) NULL,
    [valid_from]    DATETIME2 (0)   NULL,
    [valid_until]   DATETIME2 (0)   NULL,
    [load_dato]     DATETIME2 (0)   NULL
);


GO

