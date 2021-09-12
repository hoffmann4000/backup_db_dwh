CREATE TABLE [web_cloudconnectiondk].[external_users] (
    [id]             BIGINT         NULL,
    [name]           NVARCHAR (255) NULL,
    [localnumber]    INT            NULL,
    [phonenumber]    NVARCHAR (40)  NULL,
    [pbx_id]         BIGINT         NULL,
    [mobileapp_show] SMALLINT       NULL,
    [load_dato]      DATETIME2 (7)  NULL
);


GO

