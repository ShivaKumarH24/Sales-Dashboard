USE [RetailAB]

IF EXISTS(SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'ShipMode' AND TABLE_SCHEMA = 'dbo')
   DROP TABLE [dbo].[ShipMode]
GO
CREATE TABLE [dbo].[ShipMode](
	[ShipModeId] [bigint] NULL,
	[ShipMode] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[ShipMode] ([ShipModeId], [ShipMode]) VALUES (1001, N'Second Class')
GO
INSERT [dbo].[ShipMode] ([ShipModeId], [ShipMode]) VALUES (1002, N'Standard Class')
GO
INSERT [dbo].[ShipMode] ([ShipModeId], [ShipMode]) VALUES (1003, N'First Class')
GO
INSERT [dbo].[ShipMode] ([ShipModeId], [ShipMode]) VALUES (1004, N'Same Day')
GO
