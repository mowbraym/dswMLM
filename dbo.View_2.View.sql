USE [dswMLM]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[View_2]
AS
SELECT        dbo.Table_1.c1, dbo.View_1.c2
FROM            dbo.Table_1 INNER JOIN
                         dbo.View_1 ON dbo.Table_1.c1 = dbo.View_1.c1

GO
