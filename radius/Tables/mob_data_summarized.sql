CREATE TABLE [radius].[mob_data_summarized] (
    [LAST_DAY_OF_MONTH_DT] DATE            NULL,
    [ABN_ID]               BIGINT          NULL,
    [INVOICEGROUP_ID]      INT             NULL,
    [OPERATOR_ID]          NVARCHAR (2)    NULL,
    [VOLUME_GB]            DECIMAL (36, 4) NULL,
    [COST]                 DECIMAL (32, 4) NULL,
    [LAST_UPDATE]          DATETIME2 (0)   NULL,
    [LOAD_DATO]            DATETIME2 (0)   NULL
);


GO

