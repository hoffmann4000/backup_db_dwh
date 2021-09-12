CREATE TABLE [web_cloudconnectiondk].[dashboard] (
    [id]            BIGINT         NULL,
    [pbx_id]        BIGINT         NULL,
    [user_id]       INT            NULL,
    [description]   NVARCHAR (50)  NULL,
    [configuration] NVARCHAR (MAX) NULL,
    [externalid]    NVARCHAR (64)  NULL,
    [version]       INT            NULL,
    [created]       DATETIME2 (0)  NULL,
    [updated]       DATETIME2 (0)  NULL,
    [load_dato]     DATETIME2 (7)  NULL
);


GO

