CREATE TABLE [admin].[mobil_abn_oprettelsesordrer] (
    [id]                  BIGINT        NULL,
    [cust_id]             INT           NULL,
    [status_id]           BIGINT        NULL,
    [created_by]          INT           NULL,
    [last_modified_by]    INT           NULL,
    [created_at]          DATETIME2 (0) NULL,
    [modified_at]         DATETIME2 (0) NULL,
    [execution_count]     INT           NULL,
    [last_execution_time] DATETIME2 (0) NULL,
    [load_dato]           DATETIME2 (0) NULL
);


GO

