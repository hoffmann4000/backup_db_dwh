CREATE TABLE [web_onenumberdk].[location_log] (
    [id]              BIGINT         NULL,
    [user_pbx_rel_id] BIGINT         NULL,
    [status]          NVARCHAR (4)   NULL,
    [logtime]         DATETIME2 (0)  NULL,
    [received]        NVARCHAR (128) NULL,
    [load_dato]       DATETIME2 (7)  NULL
);


GO

