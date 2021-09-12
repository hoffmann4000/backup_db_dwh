CREATE TABLE [rating].[products] (
    [id]                    INT             NULL,
    [name]                  NVARCHAR (255)  NULL,
    [description]           NVARCHAR (255)  NULL,
    [onetime_price]         DECIMAL (10, 2) NULL,
    [ongoing_price]         DECIMAL (10, 2) NULL,
    [include_in_binding]    SMALLINT        NULL,
    [discount_from_binding] SMALLINT        NULL,
    [list_priority]         INT             NULL,
    [product_category]      INT             NULL,
    [published]             INT             NULL,
    [navision_prodid]       BIGINT          NULL,
    [load_dato]             DATETIME2 (0)   NULL
);


GO

