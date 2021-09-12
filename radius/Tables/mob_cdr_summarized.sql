CREATE TABLE [radius].[mob_cdr_summarized] (
    [ANTAL_UDGAAENDE_OPKALD] BIGINT          NULL,
    [DUR]                    DECIMAL (36, 3) NULL,
    [PRICE]                  DECIMAL (32, 4) NULL,
    [COST]                   DECIMAL (32, 4) NULL,
    [INVOICEGROUP]           INT             NULL,
    [MOB_CUST]               BIGINT          NULL,
    [LAST_DAY_OF_MONTH_DT]   DATE            NULL,
    [LAST_UPDATE]            DATETIME2 (0)   NULL,
    [LOAD_DATO]              DATETIME2 (0)   NULL
);


GO

