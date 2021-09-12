CREATE TABLE [rating].[sip_abn] (
    [id]        BIGINT          NULL,
    [abnname]   NVARCHAR (40)   NULL,
    [descr]     NVARCHAR (2000) NULL,
    [abngroup]  BIGINT          NULL,
    [otc]       BIGINT          NULL,
    [oc]        BIGINT          NULL,
    [load_dato] DATETIME2 (0)   NULL
);


GO

