CREATE TABLE [rating].[mob_destinations] (
    [id]              BIGINT          NULL,
    [prefix]          NVARCHAR (20)   NULL,
    [osi]             BIGINT          NULL,
    [descr]           NVARCHAR (50)   NULL,
    [use_limit_dur]   BIGINT          NULL,
    [price]           DECIMAL (10, 4) NULL,
    [incr]            SMALLINT        NULL,
    [min_bill]        SMALLINT        NULL,
    [connect]         DECIMAL (10, 4) NULL,
    [destgroup]       SMALLINT        NULL,
    [invoicegroup]    SMALLINT        NULL,
    [0connect]        INT             NULL,
    [use_limit_calls] BIGINT          NULL,
    [load_dato]       DATETIME2 (0)   NULL
);


GO

