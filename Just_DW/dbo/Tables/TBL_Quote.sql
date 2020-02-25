CREATE TABLE [dbo].[TBL_Quote] (
    [QuoteId]     INT        NOT NULL,
    [CaseId]      INT        NOT NULL,
    [QuoteNumber] INT        NULL,
    [Value]       FLOAT (53) NULL,
    [QuoteDate]   DATE       NULL,
    CONSTRAINT [PK_QuoteID] PRIMARY KEY CLUSTERED ([QuoteId] ASC),
    CONSTRAINT [FK_CaseId] FOREIGN KEY ([CaseId]) REFERENCES [dbo].[TBL_CASE] ([CaseID])
);

