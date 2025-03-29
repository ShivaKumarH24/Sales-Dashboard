USE [RetailAB]

IF EXISTS(SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'Segment' AND TABLE_SCHEMA = 'dbo')
   DROP TABLE [dbo].[Segment]
GO
CREATE TABLE [dbo].[Segment](
	[SegmentId] [bigint] NULL,
	[Segment] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[Segment] ([SegmentId], [Segment]) VALUES (1001, N'Consumer')
GO
INSERT [dbo].[Segment] ([SegmentId], [Segment]) VALUES (1002, N'Corporate')
GO
INSERT [dbo].[Segment] ([SegmentId], [Segment]) VALUES (1003, N'Home Office')
GO
