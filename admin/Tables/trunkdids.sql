CREATE TABLE [admin].[trunkdids] (
    [id]            BIGINT         NULL,
    [trunkid]       BIGINT         NULL,
    [country_code]  BIGINT         NULL,
    [startnumber]   NVARCHAR (20)  NULL,
    [endnumber]     NVARCHAR (20)  NULL,
    [mainnumber]    BIGINT         NULL,
    [p34statuscode] NVARCHAR (1)   NULL,
    [cps]           NVARCHAR (10)  NULL,
    [ri]            NVARCHAR (10)  NULL,
    [ci]            NVARCHAR (10)  NULL,
    [clir]          TINYINT        NULL,
    [ich_update]    DATETIME2 (0)  NULL,
    [specificusage] NVARCHAR (1)   NULL,
    [portingdate]   NVARCHAR (MAX) NULL,
    [active]        SMALLINT       NULL,
    [carrierid]     BIGINT         NULL,
    [mapnr]         NVARCHAR (16)  NULL,
    [enddate]       DATETIME2 (0)  NULL,
    [alarm]         NVARCHAR (30)  NULL,
    [politi]        NVARCHAR (30)  NULL,
    [clip]          NVARCHAR (100) NULL,
    [load_dato]     NVARCHAR (MAX) NULL
);


GO

