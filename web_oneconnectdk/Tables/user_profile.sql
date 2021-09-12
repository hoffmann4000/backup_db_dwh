CREATE TABLE [web_oneconnectdk].[user_profile] (
    [id]                        BIGINT         NULL,
    [pbx_id]                    BIGINT         NULL,
    [user_rel_id]               BIGINT         NULL,
    [profile_number]            INT            NULL,
    [profile_name]              NVARCHAR (32)  NULL,
    [localnumber_in]            INT            NULL,
    [mobile_in]                 INT            NULL,
    [skype_in]                  INT            NULL,
    [display_number]            NVARCHAR (16)  NULL,
    [display_number_for_mobile] NVARCHAR (16)  NULL,
    [display_number_for_skype]  NVARCHAR (16)  NULL,
    [timeout]                   INT            NULL,
    [unified_busy]              SMALLINT       NULL,
    [callwaiting]               SMALLINT       NULL,
    [forward]                   NVARCHAR (255) NULL,
    [clir]                      SMALLINT       NULL,
    [clir_mobile]               TINYINT        NULL,
    [clir_skype]                SMALLINT       NULL,
    [activation_schedule]       NVARCHAR (200) NULL,
    [is_default]                SMALLINT       NULL,
    [load_dato]                 DATETIME2 (7)  NULL
);


GO

