CREATE TABLE [admin].[link] (
    [id]        INT            NULL,
    [title]     NVARCHAR (100) NULL,
    [url]       NVARCHAR (255) NULL,
    [type_id]   INT            NULL,
    [active]    SMALLINT       NULL,
    [datetime]  DATETIME2 (0)  NULL,
    [load_dato] DATETIME2 (0)  NULL
);


GO

