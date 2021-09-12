CREATE TABLE [admin].[mobil_abn_oprettelser] (
    [id]                 BIGINT         NULL,
    [order_id]           BIGINT         NULL,
    [abn]                NVARCHAR (255) NULL,
    [name]               NVARCHAR (255) NULL,
    [email]              NVARCHAR (255) NULL,
    [startdate]          NVARCHAR (255) NULL,
    [portednumber]       SMALLINT       NULL,
    [ICC]                NVARCHAR (255) NULL,
    [newnumber]          INT            NULL,
    [donoricc]           NVARCHAR (255) NULL,
    [operator]           INT            NULL,
    [simtype]            INT            NULL,
    [voicemail_disabled] SMALLINT       NULL,
    [old_operator]       NVARCHAR (100) NULL,
    [subabns]            NVARCHAR (64)  NULL,
    [created_by]         INT            NULL,
    [last_modified_by]   INT            NULL,
    [created_at]         DATETIME2 (0)  NULL,
    [modified_at]        DATETIME2 (0)  NULL,
    [parent_did]         INT            NULL,
    [load_dato]          DATETIME2 (0)  NULL
);


GO

