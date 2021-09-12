CREATE TABLE [admin].[custsettings] (
    [id]            BIGINT         NULL,
    [custid]        INT            NULL,
    [setting]       NVARCHAR (50)  NULL,
    [val]           NVARCHAR (200) NULL,
    [created_at]    DATETIME2 (0)  NULL,
    [time_created]  DATETIME2 (0)  NULL,
    [time_modified] DATETIME2 (0)  NULL,
    [load_dato]     DATETIME2 (7)  NULL
);


GO

