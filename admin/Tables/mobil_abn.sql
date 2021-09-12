CREATE TABLE [admin].[mobil_abn] (
    [id]         INT            NULL,
    [cust]       INT            NULL,
    [country_id] INT            NULL,
    [did]        BIGINT         NULL,
    [navn]       NVARCHAR (50)  NULL,
    [extra]      NVARCHAR (50)  NULL,
    [abn]        INT            NULL,
    [startdate]  DATETIME2 (0)  NULL,
    [enddate]    DATETIME2 (0)  NULL,
    [invoicedto] DATETIME2 (0)  NULL,
    [status]     TINYINT        NULL,
    [icc]        NVARCHAR (25)  NULL,
    [localno]    NVARCHAR (5)   NULL,
    [email]      NVARCHAR (100) NULL,
    [password]   NVARCHAR (255) NULL,
    [suspended]  TINYINT        NULL,
    [created]    DATETIME2 (0)  NULL,
    [load_dato]  DATETIME2 (0)  NULL
);


GO

