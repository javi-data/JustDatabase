CREATE TABLE [dbo].[TBL_CASE] (
    [CaseID]     INT  NOT NULL,
    [CaseNumber] INT  NULL,
    [CaseDate]   DATE NULL,
    [ContactId]  INT  NOT NULL,
    CONSTRAINT [PK_CaseID] PRIMARY KEY CLUSTERED ([CaseID] ASC),
    CONSTRAINT [FK1_ContactId] FOREIGN KEY ([ContactId]) REFERENCES [dbo].[TBL_CONTACT] ([ContactId])
);

