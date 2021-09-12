CREATE TABLE [rating].[products_history] (
    [id]                    INT             NULL,
    [name]                  NVARCHAR (255)  NULL,
    [description]           NVARCHAR (255)  NULL,
    [onetime_price]         DECIMAL (10, 2) NULL,
    [ongoing_price]         DECIMAL (10, 2) NULL,
    [include_in_binding]    SMALLINT        NULL,
    [discount_from_binding] SMALLINT        NULL,
    [enddate]               DATETIME2 (0)   NULL,
    [history_id]            INT             NULL,
    [list_priority]         INT             NULL,
    [product_category]      INT             NULL,
    [load_dato]             DATETIME2 (0)   NULL
);


GO

