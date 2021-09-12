CREATE TABLE [REPORTING].[FACT_MOBIL_DATAFORBRUG] (
    [FACT_MOBIL_DATAFORBRUG_ID] BIGINT          IDENTITY (1, 1) NOT NULL,
    [DATE_ID]                   DATETIME2 (0)   NULL,
    [ABONNEMENT_ID]             BIGINT          NULL,
    [KUNDE_ID]                  INT             NULL,
    [PRODUKT_ID]                BIGINT          NULL,
    [DATATRAFIK_TOTAL]          DECIMAL (38, 4) NULL,
    [DATATRAFIK_EU]             DECIMAL (38, 4) NULL,
    [DATATRAFIK_REST]           DECIMAL (38, 4) NULL,
    [COST_TOTAL]                DECIMAL (38, 2) NULL,
    [COST_EU]                   DECIMAL (38, 2) NULL,
    [COST_REST]                 DECIMAL (38, 2) NULL,
    [ANTAL_2GB_PK]              INT             NULL,
    [ANTAL_10GB_PK]             INT             NULL,
    [ANTAL_50GB_PK]             INT             NULL,
    CONSTRAINT [FACT_MOBIL_DATAFORBRUG_PK] PRIMARY KEY CLUSTERED ([FACT_MOBIL_DATAFORBRUG_ID] ASC),
    CONSTRAINT [FACT_MOBIL_DATAFORBRUG_UK] UNIQUE NONCLUSTERED ([ABONNEMENT_ID] ASC, [DATE_ID] ASC)
);


GO

