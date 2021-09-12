CREATE TABLE [REPORTING].[FACT_ABONNEMENT] (
    [ABONNEMENT_ID]      INT            NOT NULL,
    [CUST]               INT            NULL,
    [COUNTRY_ID]         INT            NULL,
    [MOBIL_NR]           BIGINT         NULL,
    [NAVN]               NVARCHAR (50)  NULL,
    [EXTRA]              NVARCHAR (255) NULL,
    [ABN]                INT            NULL,
    [STARTDATE]          DATETIME2 (0)  NULL,
    [ENDDATE]            DATETIME2 (0)  NULL,
    [ICC]                NVARCHAR (25)  NULL,
    [SUSPENDED]          TINYINT        NULL,
    [IMSI]               NVARCHAR (20)  NULL,
    [NUMBERTYPE]         INT            NULL,
    [ICCTYPE]            BIGINT         NULL,
    [OPERATOR_ID]        NVARCHAR (2)   NULL,
    [STATUS_ID]          INT            NULL,
    [STATUS_NAVN]        NVARCHAR (50)  NULL,
    [DATE_ID]            DATETIME2 (7)  NULL,
    [FACT_ABONNEMENT_ID] BIGINT         IDENTITY (1, 1) NOT NULL,
    CONSTRAINT [PK_FACT_ABONNOMENT] PRIMARY KEY CLUSTERED ([ABONNEMENT_ID] ASC),
    CONSTRAINT [FACT_ABONNOMENTER_UK] UNIQUE NONCLUSTERED ([ABONNEMENT_ID] ASC, [DATE_ID] ASC)
);


GO

CREATE NONCLUSTERED INDEX [FACT_ABONNOMENTER_PK]
    ON [REPORTING].[FACT_ABONNEMENT]([ABONNEMENT_ID] ASC);


GO

