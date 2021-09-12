CREATE TABLE [web_onenumberdk].[asterisk] (
    [id]                            BIGINT        NULL,
    [asterisk]                      NVARCHAR (16) NULL,
    [ip]                            NVARCHAR (16) NULL,
    [internal_ip]                   NVARCHAR (16) NULL,
    [accept_new]                    SMALLINT      NULL,
    [csta_enabled]                  SMALLINT      NULL,
    [exclude_from_random_selection] SMALLINT      NULL,
    [load_dato]                     DATETIME2 (7) NULL
);


GO

