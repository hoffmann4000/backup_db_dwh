CREATE TABLE [admin].[tdc_subabn_to_soc] (
    [id]            BIGINT         NULL,
    [abn]           BIGINT         NULL,
    [socname]       NVARCHAR (255) NULL,
    [abngroup]      INT            NULL,
    [add_or_remove] NVARCHAR (6)   NULL,
    [priceplan]     NVARCHAR (255) NULL,
    [load_dato]     DATETIME2 (0)  NULL
);


GO

