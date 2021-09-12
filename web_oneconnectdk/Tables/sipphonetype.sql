CREATE TABLE [web_oneconnectdk].[sipphonetype] (
    [id]                 BIGINT         NULL,
    [model]              NVARCHAR (50)  NULL,
    [provisioningtype]   BIGINT         NULL,
    [active]             TINYINT        NULL,
    [programmable_keys]  BIGINT         NULL,
    [number_of_lines]    INT            NULL,
    [sidecars_supported] SMALLINT       NULL,
    [alias]              NVARCHAR (256) NULL,
    [load_dato]          DATETIME2 (7)  NULL
);


GO

