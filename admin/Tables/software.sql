CREATE TABLE [admin].[software] (
    [prodid]             BIGINT         NULL,
    [prodalias]          NVARCHAR (10)  NULL,
    [prodname]           NVARCHAR (100) NULL,
    [price]              REAL           NULL,
    [servicefee]         REAL           NULL,
    [prod_invoiceto]     BIGINT         NULL,
    [fee_invoiceto]      BIGINT         NULL,
    [economic_prodid]    INT            NULL,
    [economic_serviceid] INT            NULL,
    [url]                NVARCHAR (200) NULL,
    [load_dato]          NVARCHAR (MAX) NULL
);


GO

