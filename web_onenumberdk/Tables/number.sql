CREATE TABLE [web_onenumberdk].[number] (
    [id]                BIGINT         NULL,
    [number]            NVARCHAR (16)  NULL,
    [pbx_id]            BIGINT         NULL,
    [flow]              NVARCHAR (MAX) NULL,
    [saved]             DATETIME2 (0)  NULL,
    [outgoing_trunk_id] BIGINT         NULL,
    [numbertype]        NVARCHAR (5)   NULL,
    [active]            SMALLINT       NULL,
    [load_dato]         DATETIME2 (7)  NULL
);


GO

