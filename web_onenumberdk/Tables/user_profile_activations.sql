CREATE TABLE [web_onenumberdk].[user_profile_activations] (
    [id]                 INT           NULL,
    [user_profile_id]    BIGINT        NULL,
    [activation_time]    DATETIME2 (0) NULL,
    [activated]          DATETIME2 (0) NULL,
    [permanently_failed] DATETIME2 (0) NULL,
    [failure_count]      BIGINT        NULL,
    [load_dato]          DATETIME2 (7) NULL
);


GO

