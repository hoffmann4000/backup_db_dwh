CREATE TABLE [statistics].[hpbx_stats] (
    [id]                  INT           NOT NULL,
    [partner_name]        VARCHAR (255) CONSTRAINT [DF__hpbx_stat__partn__6C79016E] DEFAULT (NULL) NULL,
    [pbx]                 BIGINT        CONSTRAINT [DF__hpbx_stats__pbx__6D6D25A7] DEFAULT ((0)) NOT NULL,
    [users]               BIGINT        CONSTRAINT [DF__hpbx_stat__users__6E6149E0] DEFAULT ((0)) NOT NULL,
    [sip]                 DECIMAL (25)  CONSTRAINT [DF__hpbx_stats__sip__6F556E19] DEFAULT (NULL) NULL,
    [mobil]               DECIMAL (23)  CONSTRAINT [DF__hpbx_stat__mobil__70499252] DEFAULT (NULL) NULL,
    [whitelabel]          VARCHAR (19)  CONSTRAINT [DF__hpbx_stat__white__713DB68B] DEFAULT ('') NOT NULL,
    [dato]                DATE          NOT NULL,
    [external_partner_id] INT           CONSTRAINT [DF__hpbx_stat__exter__7325FEFD] DEFAULT (NULL) NULL,
    CONSTRAINT [PK_hpbx_stats] PRIMARY KEY CLUSTERED ([id] ASC)
);


GO

