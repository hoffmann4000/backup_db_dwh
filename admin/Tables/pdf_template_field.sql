CREATE TABLE [admin].[pdf_template_field] (
    [id]          INT            NULL,
    [template_id] INT            NULL,
    [name]        NVARCHAR (100) NULL,
    [properties]  NVARCHAR (MAX) NULL,
    [active]      INT            NULL,
    [load_dato]   DATETIME2 (0)  NULL
);


GO

