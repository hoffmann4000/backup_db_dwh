CREATE TABLE [rating].[mob_stat] (
    [id]           DECIMAL (20)    NULL,
    [mob_cust]     BIGINT          NULL,
    [invoicegroup] INT             NULL,
    [dato]         DATETIME2 (0)   NULL,
    [antal]        BIGINT          NULL,
    [dur]          DECIMAL (14, 4) NULL,
    [pris]         DECIMAL (10, 4) NULL,
    [load_dato]    DATETIME2 (0)   NULL
);


GO

