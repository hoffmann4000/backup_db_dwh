CREATE TABLE [REPORTING].[DIM_ABONNEMENT] (
    [ABONNEMENT_ID] INT            NOT NULL,
    [CUST]          INT            NULL,
    [COUNTRY_ID]    INT            NULL,
    [MOBIL_NR]      BIGINT         NULL,
    [NAVN]          NVARCHAR (50)  NULL,
    [EXTRA]         NVARCHAR (255) NULL,
    [ABN]           INT            NULL,
    [STARTDATE]     DATETIME2 (0)  NULL,
    [ENDDATE]       DATETIME2 (0)  NULL,
    [ICC]           NVARCHAR (25)  NULL,
    [SUSPENDED]     TINYINT        NULL,
    [IMSI]          NVARCHAR (20)  NULL,
    [NUMBERTYPE]    INT            NULL,
    [ICCTYPE]       BIGINT         NULL,
    [OPERATOR_ID]   NVARCHAR (10)  NULL,
    [STATUS_ID]     INT            NULL,
    [STATUS_NAVN]   NVARCHAR (50)  NULL,
    CONSTRAINT [MobilAbnAllePk] PRIMARY KEY CLUSTERED ([ABONNEMENT_ID] ASC)
);


GO

