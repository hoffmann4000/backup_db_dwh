CREATE TABLE [REPORTING].[DIM_DATO] (
    [Date]            DATE         NOT NULL,
    [DayofMonth]      VARCHAR (2)  NULL,
    [DayName]         VARCHAR (9)  NULL,
    [DayOfWeekUK]     CHAR (1)     NULL,
    [Month]           TINYINT      NULL,
    [Monthname]       VARCHAR (9)  NULL,
    [Quarter]         CHAR (1)     NULL,
    [Year]            CHAR (4)     NULL,
    [LastDayOfMonth]  DATE         NULL,
    [FirstDayOfMonth] DATE         NULL,
    [IsHolidayDK]     BIT          NULL,
    [FiscalYear]      INT          NULL,
    [FiscalYearText]  VARCHAR (50) NULL,
    [FiscalYearStart] DATE         NULL,
    [FiscalYearEnd]   DATE         NULL,
    CONSTRAINT [DimDato_PK] PRIMARY KEY CLUSTERED ([Date] ASC)
);


GO

