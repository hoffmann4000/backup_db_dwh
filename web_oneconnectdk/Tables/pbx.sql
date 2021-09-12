CREATE TABLE [web_oneconnectdk].[pbx] (
    [id]          BIGINT         NULL,
    [name]        NVARCHAR (255) NULL,
    [asterisk_id] BIGINT         NULL,
    [trunk_id]    NVARCHAR (10)  NULL,
    [domain]      NVARCHAR (255) NULL,
    [enabled]     SMALLINT       NULL,
    [partner_id]  BIGINT         NULL,
    [load_dato]   DATETIME2 (7)  NULL
);


GO

