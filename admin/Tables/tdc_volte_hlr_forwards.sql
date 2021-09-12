CREATE TABLE [admin].[tdc_volte_hlr_forwards] (
    [id]                INT            NULL,
    [msidsn]            NVARCHAR (255) NULL,
    [custid]            INT            NULL,
    [target_priceplan]  NVARCHAR (255) NULL,
    [unconditional]     NVARCHAR (255) NULL,
    [busy]              NVARCHAR (255) NULL,
    [not_reachable]     NVARCHAR (255) NULL,
    [no_reply]          NVARCHAR (255) NULL,
    [no_reply_timeout]  INT            NULL,
    [date]              DATETIME2 (0)  NULL,
    [processed]         SMALLINT       NULL,
    [priceplan_changed] SMALLINT       NULL,
    [load_dato]         DATETIME2 (0)  NULL
);


GO

