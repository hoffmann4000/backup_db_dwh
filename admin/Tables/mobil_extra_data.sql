CREATE TABLE [admin].[mobil_extra_data] (
    [id]           INT            NULL,
    [mobil_abn_id] INT            NULL,
    [amount]       INT            NULL,
    [product_id]   INT            NULL,
    [created_at]   DATETIME2 (0)  NULL,
    [agent]        NVARCHAR (255) NULL,
    [load_dato]    NVARCHAR (MAX) NULL
);


GO

