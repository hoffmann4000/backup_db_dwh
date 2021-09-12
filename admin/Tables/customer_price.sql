CREATE TABLE [admin].[customer_price] (
    [id]         BIGINT          NULL,
    [cust]       BIGINT          NULL,
    [product_id] INT             NULL,
    [price]      DECIMAL (10, 2) NULL,
    [created_at] DATETIME2 (0)   NULL,
    [expires_at] DATETIME2 (0)   NULL,
    [agent]      NVARCHAR (255)  NULL,
    [load_dato]  DATETIME2 (0)   NULL
);


GO

