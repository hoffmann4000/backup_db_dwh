CREATE TABLE [web_cloudconnectiondk].[queue_member] (
    [id]             BIGINT        NULL,
    [queue_id]       BIGINT        NULL,
    [user_id]        BIGINT        NULL,
    [sip]            TINYINT       NULL,
    [mobile]         TINYINT       NULL,
    [penalty_sip]    INT           NULL,
    [penalty_mobile] INT           NULL,
    [skype]          TINYINT       NULL,
    [penalty_skype]  INT           NULL,
    [load_dato]      DATETIME2 (7) NULL
);


GO

