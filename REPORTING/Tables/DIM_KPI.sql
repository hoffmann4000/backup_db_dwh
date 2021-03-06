CREATE TABLE [REPORTING].[DIM_KPI] (
    [KPI_ID]               INT            IDENTITY (1, 1) NOT NULL,
    [KPI_NAVN]             VARCHAR (256)  NOT NULL,
    [GRUPPERING_NAVN]      VARCHAR (256)  NULL,
    [ALTERNATIVT_KPI_NAVN] NCHAR (10)     NULL,
    [DEFINITION]           VARCHAR (2048) NULL,
    [DATAGRUNDLAG]         VARCHAR (2048) NULL,
    CONSTRAINT [PK_DIM_KPI] PRIMARY KEY CLUSTERED ([KPI_ID] ASC),
    CONSTRAINT [DIM_KPI_KPI_NAVN_UK] UNIQUE NONCLUSTERED ([KPI_NAVN] ASC)
);


GO

