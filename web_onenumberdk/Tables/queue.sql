CREATE TABLE [web_onenumberdk].[queue] (
    [id]                       BIGINT         NULL,
    [pbx_id]                   BIGINT         NULL,
    [queue_id]                 BIGINT         NULL,
    [localnumber]              BIGINT         NULL,
    [name]                     NVARCHAR (255) NULL,
    [moh_id]                   BIGINT         NULL,
    [timeout]                  BIGINT         NULL,
    [timeout_forward]          NVARCHAR (32)  NULL,
    [other_forward]            NVARCHAR (32)  NULL,
    [call_timeout]             BIGINT         NULL,
    [retry_time]               BIGINT         NULL,
    [strategy]                 NVARCHAR (11)  NULL,
    [announce_frequency]       BIGINT         NULL,
    [max]                      INT            NULL,
    [announce_file_id]         BIGINT         NULL,
    [show_missed_calls]        SMALLINT       NULL,
    [clip]                     SMALLINT       NULL,
    [comfort_frequency]        INT            NULL,
    [alert_threshold]          INT            NULL,
    [breakout_key]             NVARCHAR (1)   NULL,
    [breakout_forward]         NVARCHAR (32)  NULL,
    [penalty_interval]         NVARCHAR (6)   NULL,
    [agent_wraptime]           INT            NULL,
    [announce_queue_position]  NVARCHAR (20)  NULL,
    [announce_queue_wait_time] NVARCHAR (20)  NULL,
    [overflow_forward]         NVARCHAR (32)  NULL,
    [mobile_clip]              SMALLINT       NULL,
    [mobileapp_show]           SMALLINT       NULL,
    [load_dato]                DATETIME2 (7)  NULL
);


GO

