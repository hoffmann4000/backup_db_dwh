CREATE TABLE [REPORTING].[DIM_TRUNK] (
    [TRUNK_ID]         INT           NOT NULL,
    [KUNDE_ID]         INT           NULL,
    [KAPACITET]        INT           NULL,
    [SIPPLATFORM]      INT           NULL,
    [STARTDATO]        DATETIME2 (0) NULL,
    [SLUTDATO]         DATETIME2 (0) NULL,
    [TRUNKTYPE]        INT           NULL,
    [AKTIV]            INT           NULL,
    [TRUNKTYPE_NAVN]   VARCHAR (MAX) NULL,
    [SIPPLATFORM_NAVN] VARCHAR (MAX) NULL,
    [LOAD_DATO]        DATETIME2 (7) NULL,
    CONSTRAINT [PK_DIM_TRUNK] PRIMARY KEY CLUSTERED ([TRUNK_ID] ASC)
);


GO

