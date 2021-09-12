CREATE TABLE [navision].[Uni-tel_AS_Invoice_line] (
    [timestamp]            DATETIME2 (0)    NULL,
    [Entry No_]            BIGINT           NULL,
    [invnumber]            NVARCHAR (20)    NULL,
    [Transdate]            NVARCHAR (50)    NULL,
    [DueDate]              NVARCHAR (50)    NULL,
    [CustomerNumber]       INT              NULL,
    [PartNumber]           NVARCHAR (20)    NULL,
    [Description]          NVARCHAR (250)   NULL,
    [Quantity]             DECIMAL (38, 20) NULL,
    [Sell Price]           DECIMAL (38, 20) NULL,
    [Your Reference]       NVARCHAR (35)    NULL,
    [Line Discount _]      DECIMAL (10)     NULL,
    [Sales Invioce No_]    NVARCHAR (20)    NULL,
    [Posted Sales Inv No_] NVARCHAR (20)    NULL,
    [Blocked]              SMALLINT         NULL,
    [Skip]                 SMALLINT         NULL,
    [Error Message]        NVARCHAR (250)   NULL,
    [load_dato]            DATETIME2 (0)    NULL
);


GO

CREATE NONCLUSTERED INDEX [IDX_INVOICE_LINE_DESCRIPTION]
    ON [navision].[Uni-tel_AS_Invoice_line]([Description] ASC);


GO

CREATE NONCLUSTERED INDEX [IDX_INVOICE_LINE_INVNUMBER]
    ON [navision].[Uni-tel_AS_Invoice_line]([invnumber] ASC);


GO

