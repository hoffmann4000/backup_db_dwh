CREATE TABLE [web_cloudconnectiondk].[user] (
    [id]           BIGINT         NULL,
    [email]        NVARCHAR (255) NULL,
    [password]     NVARCHAR (255) NULL,
    [quick]        NVARCHAR (255) NULL,
    [super]        TINYINT        NULL,
    [invited]      SMALLINT       NULL,
    [partner_id]   BIGINT         NULL,
    [mobile_token] NVARCHAR (255) NULL,
    [load_dato]    DATETIME2 (7)  NULL
);


GO

