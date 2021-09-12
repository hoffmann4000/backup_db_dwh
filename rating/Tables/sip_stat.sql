CREATE TABLE [rating].[sip_stat] (
    [id]           DECIMAL (20)    NULL,
    [trunk]        NVARCHAR (10)   NULL,
    [invoicegroup] INT             NULL,
    [dato]         DATETIME2 (0)   NULL,
    [antal]        BIGINT          NULL,
    [dur]          DECIMAL (10, 4) NULL,
    [pris]         DECIMAL (10, 4) NULL,
    [load_dato]    DATETIME2 (0)   NULL
);


GO

