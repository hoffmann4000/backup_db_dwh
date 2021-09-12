CREATE TABLE [admin].[forhandler_specialprovision_note] (
    [id]                  BIGINT         NULL,
    [specialprovision_id] BIGINT         NULL,
    [author_webauth_id]   BIGINT         NULL,
    [remark]              NVARCHAR (MAX) NULL,
    [time_created]        DATETIME2 (0)  NULL,
    [time_modified]       DATETIME2 (0)  NULL,
    [load_dato]           DATETIME2 (0)  NULL
);


GO

