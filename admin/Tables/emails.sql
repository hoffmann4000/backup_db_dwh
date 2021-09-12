CREATE TABLE [admin].[emails] (
    [id]          INT            NULL,
    [system]      NVARCHAR (15)  NULL,
    [systemid]    INT            NULL,
    [navn]        NVARCHAR (100) NULL,
    [funktion]    NVARCHAR (100) NULL,
    [email]       NVARCHAR (100) NULL,
    [password]    NVARCHAR (255) NULL,
    [mobilnummer] NVARCHAR (20)  NULL,
    [nyheder]     SMALLINT       NULL,
    [drift]       SMALLINT       NULL,
    [teknik]      SMALLINT       NULL,
    [api]         SMALLINT       NULL,
    [load_dato]   DATETIME2 (0)  NULL
);


GO

