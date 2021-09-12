CREATE TABLE [admin].[numport] (
    [id]                       BIGINT         NULL,
    [main_number]              NVARCHAR (255) NULL,
    [donor_operator]           NVARCHAR (255) NULL,
    [created_at]               DATETIME2 (0)  NULL,
    [requested_execution_date] DATETIME2 (0)  NULL,
    [confirmed_execution_date] DATETIME2 (0)  NULL,
    [reject_cause]             NVARCHAR (255) NULL,
    [notes]                    NVARCHAR (255) NULL,
    [contact]                  NVARCHAR (255) NULL,
    [agent]                    NVARCHAR (255) NULL,
    [supertel]                 SMALLINT       NULL,
    [archived]                 SMALLINT       NULL,
    [ok]                       SMALLINT       NULL,
    [load_dato]                DATETIME2 (0)  NULL
);


GO

