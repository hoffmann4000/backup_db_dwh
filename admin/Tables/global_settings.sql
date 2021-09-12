CREATE TABLE [admin].[global_settings] (
    [id]        INT            NULL,
    [setting]   NVARCHAR (50)  NULL,
    [type]      NVARCHAR (10)  NULL,
    [value]     NVARCHAR (MAX) NULL,
    [load_dato] DATETIME2 (0)  NULL
);


GO

