CREATE TABLE [admin].[address] (
    [id]        INT            NULL,
    [fornavn]   NVARCHAR (100) NULL,
    [efternavn] NVARCHAR (100) NULL,
    [gade]      NVARCHAR (100) NULL,
    [nr]        NVARCHAR (10)  NULL,
    [etage]     NVARCHAR (4)   NULL,
    [side]      NVARCHAR (4)   NULL,
    [postnr]    NVARCHAR (10)  NULL,
    [bynavn]    NVARCHAR (100) NULL,
    [vejkode]   NVARCHAR (4)   NULL,
    [komkode]   NVARCHAR (4)   NULL,
    [virk]      SMALLINT       NULL,
    [custid]    INT            NULL,
    [dawa_id]   NVARCHAR (36)  NULL,
    [load_dato] DATETIME2 (0)  NULL
);


GO

