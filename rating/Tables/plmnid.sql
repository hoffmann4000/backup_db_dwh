CREATE TABLE [rating].[plmnid] (
    [id]           DECIMAL (20)   NULL,
    [operatorid]   NVARCHAR (5)   NULL,
    [operatorcode] BIGINT         NULL,
    [ccode]        BIGINT         NULL,
    [country]      NVARCHAR (100) NULL,
    [operator]     NVARCHAR (100) NULL,
    [zone]         SMALLINT       NULL,
    [tdc_zone]     SMALLINT       NULL,
    [load_dato]    DATETIME2 (0)  NULL
);


GO

