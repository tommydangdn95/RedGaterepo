SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[GetTab]

@TabId    int

AS
SELECT *
FROM   dbo.vw_Tabs
WHERE  TabId = @TabId
GO