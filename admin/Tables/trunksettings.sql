CREATE TABLE [admin].[trunksettings] (
    [id]            BIGINT         NULL,
    [trunkid]       INT            NULL,
    [setting]       NVARCHAR (50)  NULL,
    [val]           NVARCHAR (100) NULL,
    [enddate]       DATETIME2 (0)  NULL,
    [time_created]  DATETIME2 (0)  NULL,
    [time_modified] DATETIME2 (0)  NULL,
    [load_dato]     DATETIME2 (0)  NULL
);


GO

