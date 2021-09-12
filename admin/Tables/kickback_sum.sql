CREATE TABLE [admin].[kickback_sum] (
    [id]           BIGINT          NULL,
    [forhandlerid] BIGINT          NULL,
    [kickbacktype] NVARCHAR (20)   NULL,
    [year]         BIGINT          NULL,
    [month]        BIGINT          NULL,
    [sum]          DECIMAL (10, 2) NULL,
    [invoiced]     TINYINT         NULL,
    [pct]          DECIMAL (9, 2)  NULL,
    [amount]       DECIMAL (10, 2) NULL,
    [load_dato]    DATETIME2 (0)   NULL
);


GO

