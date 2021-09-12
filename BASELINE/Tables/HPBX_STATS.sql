CREATE TABLE [BASELINE].[HPBX_STATS] (
    [id]                  INT           IDENTITY (1, 1) NOT NULL,
    [partner_name]        VARCHAR (255) CONSTRAINT [hpbx_stats__partn__nn] DEFAULT (NULL) NULL,
    [pbx]                 INT           CONSTRAINT [hpbx_stats__pbx__nn] DEFAULT ('0') NOT NULL,
    [users]               INT           CONSTRAINT [hpbx_stats__users_nn] DEFAULT ('0') NOT NULL,
    [sip]                 DECIMAL (25)  CONSTRAINT [hpbx_stats__sip__nn] DEFAULT (NULL) NULL,
    [mobil]               DECIMAL (23)  CONSTRAINT [hpbx_stats__mobil__nn] DEFAULT (NULL) NULL,
    [whitelabel]          VARCHAR (19)  CONSTRAINT [hpbx_stats__white__nn] DEFAULT (NULL) NOT NULL,
    [dato]                DATE          CONSTRAINT [hpbx_stats__dato__nn] DEFAULT ('0000-00-00') NOT NULL,
    [external_partner_id] INT           CONSTRAINT [hpbx_stats__exter__nn] DEFAULT (NULL) NULL,
    CONSTRAINT [hpbx_stats_pk] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [hpbx_stats_uk] UNIQUE NONCLUSTERED ([external_partner_id] ASC, [dato] ASC, [whitelabel] ASC)
);


GO

