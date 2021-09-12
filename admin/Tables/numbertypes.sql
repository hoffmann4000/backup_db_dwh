CREATE TABLE [admin].[numbertypes] (
    [id]           BIGINT         NULL,
    [country_id]   INT            NULL,
    [operatorname] NVARCHAR (20)  NULL,
    [rici]         NVARCHAR (8)   NULL,
    [numbertype]   NVARCHAR (5)   NULL,
    [cps]          NVARCHAR (10)  NULL,
    [alias]        NVARCHAR (50)  NULL,
    [load_dato]    NVARCHAR (MAX) NULL
);


GO

