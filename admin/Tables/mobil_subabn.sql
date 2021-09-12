CREATE TABLE [admin].[mobil_subabn] (
    [id]         INT           NULL,
    [mobilid]    INT           NULL,
    [subabn]     INT           NULL,
    [startdate]  DATETIME2 (0) NULL,
    [enddate]    DATETIME2 (0) NULL,
    [invoicedto] DATETIME2 (0) NULL,
    [status]     TINYINT       NULL,
    [creditable] TINYINT       NULL,
    [load_dato]  DATETIME2 (0) NULL
);


GO

