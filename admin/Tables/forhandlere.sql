CREATE TABLE [admin].[forhandlere] (
    [f_id]                 INT            NULL,
    [navn]                 NVARCHAR (200) NULL,
    [login]                NVARCHAR (20)  NULL,
    [password]             NVARCHAR (255) NULL,
    [hjemmeside]           NVARCHAR (200) NULL,
    [aktiv]                SMALLINT       NULL,
    [hpbx]                 SMALLINT       NULL,
    [beskrivelse]          NVARCHAR (100) NULL,
    [email]                NVARCHAR (255) NULL,
    [cvr]                  NVARCHAR (8)   NULL,
    [gdpr_contract_sent]   SMALLINT       NULL,
    [gdpr_contract_signed] SMALLINT       NULL,
    [load_dato]            DATETIME2 (0)  NULL
);


GO

