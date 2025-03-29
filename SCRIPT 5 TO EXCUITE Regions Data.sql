USE [RetailAB]

IF EXISTS(SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'Regions' AND TABLE_SCHEMA = 'dbo')
   DROP TABLE [dbo].[Regions]
GO
CREATE TABLE [dbo].[Regions](
	[RegionId] [bigint] NULL,
	[Person] [nvarchar](max) NULL,
	[Region] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[Regions] ([RegionId], [Person], [Region]) VALUES (10001, N'Anna Andreadi', N'West')
GO
INSERT [dbo].[Regions] ([RegionId], [Person], [Region]) VALUES (10002, N'Chuck Magee', N'East')
GO
INSERT [dbo].[Regions] ([RegionId], [Person], [Region]) VALUES (10003, N'Kelly Williams', N'Central')
GO
INSERT [dbo].[Regions] ([RegionId], [Person], [Region]) VALUES (10004, N'Cassandra Brandow', N'South')
GO
