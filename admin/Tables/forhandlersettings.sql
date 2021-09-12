CREATE TABLE [admin].[forhandlersettings] (
    [id]            BIGINT         NULL,
    [forhandlerid]  INT            NULL,
    [setting]       NVARCHAR (50)  NULL,
    [val]           NVARCHAR (200) NULL,
    [time_created]  DATETIME2 (0)  NULL,
    [time_modified] DATETIME2 (0)  NULL,
    [load_dato]     DATETIME2 (0)  NULL
);


GO

