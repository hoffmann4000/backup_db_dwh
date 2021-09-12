CREATE TABLE [admin].[abn] (
    [id]           BIGINT         NULL,
    [startdate]    DATETIME2 (0)  NULL,
    [enddate]      DATETIME2 (0)  NULL,
    [invoicedto]   DATETIME2 (0)  NULL,
    [prodid]       BIGINT         NULL,
    [price]        INT            NULL,
    [cust]         BIGINT         NULL,
    [binding]      DATETIME2 (0)  NULL,
    [parentid]     BIGINT         NULL,
    [status]       BIGINT         NULL,
    [details_type] NVARCHAR (255) NULL,
    [details_id]   BIGINT         NULL,
    [created_at]   DATETIME2 (0)  NULL,
    [load_dato]    DATETIME2 (0)  NULL
);


GO

