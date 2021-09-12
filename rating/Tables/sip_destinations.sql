CREATE TABLE [rating].[sip_destinations] (
    [id]            BIGINT          NULL,
    [prefix]        NVARCHAR (20)   NULL,
    [descr]         NVARCHAR (50)   NULL,
    [use_limit_dur] BIGINT          NULL,
    [price]         DECIMAL (10, 4) NULL,
    [incr]          SMALLINT        NULL,
    [min_bill]      SMALLINT        NULL,
    [connect]       DECIMAL (10, 4) NULL,
    [destgroup]     SMALLINT        NULL,
    [invoicegroup]  SMALLINT        NULL,
    [load_dato]     DATETIME2 (0)   NULL
);


GO

