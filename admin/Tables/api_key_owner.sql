CREATE TABLE [admin].[api_key_owner] (
    [id]          INT           NULL,
    [api_key_id]  INT           NULL,
    [table_name]  NVARCHAR (50) NULL,
    [table_field] NVARCHAR (50) NULL,
    [table_id]    INT           NULL,
    [load_dato]   DATETIME2 (0) NULL
);


GO

