CREATE TABLE [admin].[teams_virtual_sbcs] (
    [id]                  INT            NULL,
    [hostname]            NVARCHAR (255) NULL,
    [ip]                  BIGINT         NULL,
    [multitenant_trunkid] INT            NULL,
    [selectable]          SMALLINT       NULL,
    [load_dato]           NVARCHAR (MAX) NULL
);


GO

