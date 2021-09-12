CREATE TABLE [admin].[invoice_line] (
    [id]         BIGINT          NULL,
    [cust]       BIGINT          NULL,
    [system]     NVARCHAR (9)    NULL,
    [systemid]   INT             NULL,
    [trunk]      NVARCHAR (10)   NULL,
    [mobileid]   BIGINT          NULL,
    [res_id]     BIGINT          NULL,
    [descr]      NVARCHAR (50)   NULL,
    [items]      BIGINT          NULL,
    [price]      DECIMAL (10, 4) NULL,
    [created_at] DATETIME2 (0)   NULL,
    [product_id] INT             NULL,
    [invoiced]   TINYINT         NULL,
    [load_dato]  DATETIME2 (0)   NULL
);


GO

