CREATE TABLE [admin].[addressbook] (
    [id]        BIGINT         NULL,
    [custid]    BIGINT         NULL,
    [did]       NVARCHAR (20)  NULL,
    [localno]   NVARCHAR (5)   NULL,
    [comment]   NVARCHAR (255) NULL,
    [load_dato] DATETIME2 (0)  NULL
);


GO

