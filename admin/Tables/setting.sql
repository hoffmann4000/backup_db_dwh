CREATE TABLE [admin].[setting] (
    [id]                   BIGINT          NULL,
    [system]               NVARCHAR (32)   NULL,
    [setting]              NVARCHAR (64)   NULL,
    [description]          NVARCHAR (255)  NULL,
    [setting_type]         NVARCHAR (10)   NULL,
    [options]              NVARCHAR (1024) NULL,
    [depends_on]           NVARCHAR (255)  NULL,
    [exclude_on]           NVARCHAR (255)  NULL,
    [depends_on_platform]  BIGINT          NULL,
    [exclude_on_platform]  BIGINT          NULL,
    [validate]             NVARCHAR (255)  NULL,
    [multiple]             SMALLINT        NULL,
    [multiple_combine]     NVARCHAR (1)    NULL,
    [time_created]         DATETIME2 (0)   NULL,
    [time_modified]        DATETIME2 (0)   NULL,
    [extended_description] NVARCHAR (MAX)  NULL,
    [load_dato]            DATETIME2 (0)   NULL
);


GO

