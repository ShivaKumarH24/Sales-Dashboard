USE [RetailAB]

IF EXISTS(SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'DateTable' AND TABLE_SCHEMA = 'dbo')
   DROP TABLE [dbo].[DateTable]
GO
CREATE TABLE [dbo].[DateTable](
	[DateKey] [bigint] NULL,
	[Date] [datetime2](0) NULL,
	[Year] [bigint] NULL,
	[QtrNum] [bigint] NULL,
	[QtrName] [nvarchar](max) NULL,
	[Month] [bigint] NULL,
	[MonthName] [nvarchar](max) NULL,
	[WeekNum] [bigint] NULL,
	[WeekName] [nvarchar](max) NULL,
	[Day] [bigint] NULL,
	[WeekDayNum] [bigint] NULL,
	[WeekDayName] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1278, CAST(N'2020-07-01T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 1, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1279, CAST(N'2020-07-02T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 2, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1280, CAST(N'2020-07-03T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 3, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1281, CAST(N'2020-07-04T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 4, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1282, CAST(N'2020-07-05T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 5, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1283, CAST(N'2020-07-06T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 6, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1284, CAST(N'2020-07-07T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 7, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1285, CAST(N'2020-07-08T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 8, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1286, CAST(N'2020-07-09T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 9, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1287, CAST(N'2020-07-10T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 10, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1288, CAST(N'2020-07-11T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 11, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1289, CAST(N'2020-07-12T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 12, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1290, CAST(N'2020-07-13T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 13, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1291, CAST(N'2020-07-14T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 14, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1292, CAST(N'2020-07-15T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 15, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1293, CAST(N'2020-07-16T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 16, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1294, CAST(N'2020-07-17T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 17, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1295, CAST(N'2020-07-18T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 18, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1296, CAST(N'2020-07-19T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 19, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1297, CAST(N'2020-07-20T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 20, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1298, CAST(N'2020-07-21T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 21, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1299, CAST(N'2020-07-22T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 22, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1300, CAST(N'2020-07-23T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 23, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1301, CAST(N'2020-07-24T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 24, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1302, CAST(N'2020-07-25T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 25, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1303, CAST(N'2020-07-26T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 26, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1304, CAST(N'2020-07-27T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 31, N'Week 31', 27, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1305, CAST(N'2020-07-28T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 31, N'Week 31', 28, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1306, CAST(N'2020-07-29T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 31, N'Week 31', 29, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1307, CAST(N'2020-07-30T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 31, N'Week 31', 30, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1308, CAST(N'2020-07-31T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 7, N'July', 31, N'Week 31', 31, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1309, CAST(N'2020-08-01T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 31, N'Week 31', 1, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1310, CAST(N'2020-08-02T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 31, N'Week 31', 2, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1311, CAST(N'2020-08-03T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 3, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1312, CAST(N'2020-08-04T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 4, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1313, CAST(N'2020-08-05T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 5, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1314, CAST(N'2020-08-06T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 6, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1315, CAST(N'2020-08-07T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 7, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1316, CAST(N'2020-08-08T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 8, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1317, CAST(N'2020-08-09T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 9, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1318, CAST(N'2020-08-10T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 10, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1319, CAST(N'2020-08-11T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 11, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1320, CAST(N'2020-08-12T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 12, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1321, CAST(N'2020-08-13T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 13, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1322, CAST(N'2020-08-14T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 14, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1323, CAST(N'2020-08-15T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 15, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1324, CAST(N'2020-08-16T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 16, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1325, CAST(N'2020-08-17T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 17, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1326, CAST(N'2020-08-18T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 18, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1327, CAST(N'2020-08-19T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 19, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1328, CAST(N'2020-08-20T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 20, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1329, CAST(N'2020-08-21T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 21, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1330, CAST(N'2020-08-22T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 22, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1331, CAST(N'2020-08-23T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 23, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1332, CAST(N'2020-08-24T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 24, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1333, CAST(N'2020-08-25T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 25, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1334, CAST(N'2020-08-26T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 26, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1335, CAST(N'2020-08-27T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 27, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1336, CAST(N'2020-08-28T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 28, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1337, CAST(N'2020-08-29T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 29, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1338, CAST(N'2020-08-30T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 30, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1339, CAST(N'2020-08-31T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 8, N'August', 36, N'Week 36', 31, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1340, CAST(N'2020-09-01T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 1, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1341, CAST(N'2020-09-02T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 2, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1342, CAST(N'2020-09-03T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 3, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1343, CAST(N'2020-09-04T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 4, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1344, CAST(N'2020-09-05T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 5, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1345, CAST(N'2020-09-06T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 6, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1346, CAST(N'2020-09-07T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 7, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1347, CAST(N'2020-09-08T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 8, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1348, CAST(N'2020-09-09T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 9, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1349, CAST(N'2020-09-10T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 10, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1350, CAST(N'2020-09-11T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 11, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1351, CAST(N'2020-09-12T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 12, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1352, CAST(N'2020-09-13T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 13, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1353, CAST(N'2020-09-14T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 14, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1354, CAST(N'2020-09-15T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 15, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1355, CAST(N'2020-09-16T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 16, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1356, CAST(N'2020-09-17T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 17, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1357, CAST(N'2020-09-18T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 18, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1358, CAST(N'2020-09-19T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 19, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1359, CAST(N'2020-09-20T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 20, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1360, CAST(N'2020-09-21T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 21, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1361, CAST(N'2020-09-22T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 22, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1362, CAST(N'2020-09-23T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 23, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1363, CAST(N'2020-09-24T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 24, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1364, CAST(N'2020-09-25T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 25, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1365, CAST(N'2020-09-26T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 26, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1366, CAST(N'2020-09-27T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 27, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1367, CAST(N'2020-09-28T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 40, N'Week 40', 28, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1368, CAST(N'2020-09-29T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 40, N'Week 40', 29, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1369, CAST(N'2020-09-30T00:00:00.0000000' AS DateTime2), 2020, 3, N'Qtr 3', 9, N'September', 40, N'Week 40', 30, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1096, CAST(N'2020-01-01T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 1, N'Week 1', 1, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1097, CAST(N'2020-01-02T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 1, N'Week 1', 2, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1098, CAST(N'2020-01-03T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 1, N'Week 1', 3, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1099, CAST(N'2020-01-04T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 1, N'Week 1', 4, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1100, CAST(N'2020-01-05T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 1, N'Week 1', 5, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1101, CAST(N'2020-01-06T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 6, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1102, CAST(N'2020-01-07T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 7, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1103, CAST(N'2020-01-08T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 8, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1104, CAST(N'2020-01-09T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 9, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1105, CAST(N'2020-01-10T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 10, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1106, CAST(N'2020-01-11T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 11, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1107, CAST(N'2020-01-12T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 12, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1108, CAST(N'2020-01-13T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 13, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1109, CAST(N'2020-01-14T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 14, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1110, CAST(N'2020-01-15T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 15, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1111, CAST(N'2020-01-16T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 16, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1112, CAST(N'2020-01-17T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 17, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1113, CAST(N'2020-01-18T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 18, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1114, CAST(N'2020-01-19T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 19, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1115, CAST(N'2020-01-20T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 20, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1116, CAST(N'2020-01-21T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 21, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1117, CAST(N'2020-01-22T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 22, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1118, CAST(N'2020-01-23T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 23, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1119, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 24, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1120, CAST(N'2020-01-25T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 25, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1121, CAST(N'2020-01-26T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 26, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1122, CAST(N'2020-01-27T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 27, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1123, CAST(N'2020-01-28T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 28, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1124, CAST(N'2020-01-29T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 29, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1125, CAST(N'2020-01-30T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 30, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1126, CAST(N'2020-01-31T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 31, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1127, CAST(N'2020-02-01T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 5, N'Week 5', 1, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1128, CAST(N'2020-02-02T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 5, N'Week 5', 2, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1129, CAST(N'2020-02-03T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 3, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1130, CAST(N'2020-02-04T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 4, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1131, CAST(N'2020-02-05T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 5, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1132, CAST(N'2020-02-06T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 6, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1133, CAST(N'2020-02-07T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 7, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1134, CAST(N'2020-02-08T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 8, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1135, CAST(N'2020-02-09T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 9, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1136, CAST(N'2020-02-10T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 10, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1137, CAST(N'2020-02-11T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 11, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1138, CAST(N'2020-02-12T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 12, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1139, CAST(N'2020-02-13T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 13, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1140, CAST(N'2020-02-14T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 14, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1141, CAST(N'2020-02-15T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 15, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1142, CAST(N'2020-02-16T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 16, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1143, CAST(N'2020-02-17T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 17, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1144, CAST(N'2020-02-18T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 18, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1145, CAST(N'2020-02-19T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 19, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1146, CAST(N'2020-02-20T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 20, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1147, CAST(N'2020-02-21T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 21, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1148, CAST(N'2020-02-22T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 22, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1149, CAST(N'2020-02-23T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 23, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1150, CAST(N'2020-02-24T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 24, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1151, CAST(N'2020-02-25T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 25, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1152, CAST(N'2020-02-26T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 26, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1153, CAST(N'2020-02-27T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 27, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1154, CAST(N'2020-02-28T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 28, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1155, CAST(N'2020-02-29T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 29, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1156, CAST(N'2020-03-01T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 9, N'Week 9', 1, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1157, CAST(N'2020-03-02T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 2, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1158, CAST(N'2020-03-03T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 3, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1159, CAST(N'2020-03-04T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 4, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1160, CAST(N'2020-03-05T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 5, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1161, CAST(N'2020-03-06T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 6, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1162, CAST(N'2020-03-07T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 7, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1163, CAST(N'2020-03-08T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 8, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1164, CAST(N'2020-03-09T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 9, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1165, CAST(N'2020-03-10T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 10, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1166, CAST(N'2020-03-11T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 11, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1167, CAST(N'2020-03-12T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 12, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1168, CAST(N'2020-03-13T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 13, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1169, CAST(N'2020-03-14T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 14, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1170, CAST(N'2020-03-15T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 15, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1171, CAST(N'2020-03-16T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 16, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1172, CAST(N'2020-03-17T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 17, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1173, CAST(N'2020-03-18T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 18, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1174, CAST(N'2020-03-19T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 19, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1175, CAST(N'2020-03-20T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 20, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1176, CAST(N'2020-03-21T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 21, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1177, CAST(N'2020-03-22T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 22, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1178, CAST(N'2020-03-23T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 23, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1179, CAST(N'2020-03-24T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 24, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1180, CAST(N'2020-03-25T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 25, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1181, CAST(N'2020-03-26T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 26, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1182, CAST(N'2020-03-27T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 27, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1183, CAST(N'2020-03-28T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 28, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1184, CAST(N'2020-03-29T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 29, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1185, CAST(N'2020-03-30T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 14, N'Week 14', 30, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1186, CAST(N'2020-03-31T00:00:00.0000000' AS DateTime2), 2020, 1, N'Qtr 1', 3, N'March', 14, N'Week 14', 31, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1187, CAST(N'2020-04-01T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 1, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1188, CAST(N'2020-04-02T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 2, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1189, CAST(N'2020-04-03T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 3, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1190, CAST(N'2020-04-04T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 4, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1191, CAST(N'2020-04-05T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 5, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1192, CAST(N'2020-04-06T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 6, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1193, CAST(N'2020-04-07T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 7, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1194, CAST(N'2020-04-08T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 8, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1195, CAST(N'2020-04-09T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 9, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1196, CAST(N'2020-04-10T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 10, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1197, CAST(N'2020-04-11T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 11, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1198, CAST(N'2020-04-12T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 12, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1199, CAST(N'2020-04-13T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 13, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1200, CAST(N'2020-04-14T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 14, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1201, CAST(N'2020-04-15T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 15, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1202, CAST(N'2020-04-16T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 16, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1203, CAST(N'2020-04-17T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 17, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1204, CAST(N'2020-04-18T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 18, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1205, CAST(N'2020-04-19T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 19, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1206, CAST(N'2020-04-20T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 20, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1207, CAST(N'2020-04-21T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 21, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1208, CAST(N'2020-04-22T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 22, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1209, CAST(N'2020-04-23T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 23, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1210, CAST(N'2020-04-24T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 24, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1211, CAST(N'2020-04-25T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 25, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1212, CAST(N'2020-04-26T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 26, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1213, CAST(N'2020-04-27T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 18, N'Week 18', 27, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1214, CAST(N'2020-04-28T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 18, N'Week 18', 28, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1215, CAST(N'2020-04-29T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 18, N'Week 18', 29, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1216, CAST(N'2020-04-30T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 4, N'April', 18, N'Week 18', 30, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1217, CAST(N'2020-05-01T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 18, N'Week 18', 1, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1218, CAST(N'2020-05-02T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 18, N'Week 18', 2, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1219, CAST(N'2020-05-03T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 18, N'Week 18', 3, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1220, CAST(N'2020-05-04T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 4, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1221, CAST(N'2020-05-05T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 5, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1222, CAST(N'2020-05-06T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 6, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1223, CAST(N'2020-05-07T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 7, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1224, CAST(N'2020-05-08T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 8, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1225, CAST(N'2020-05-09T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 9, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1226, CAST(N'2020-05-10T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 10, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1227, CAST(N'2020-05-11T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 11, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1228, CAST(N'2020-05-12T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 12, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1229, CAST(N'2020-05-13T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 13, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1230, CAST(N'2020-05-14T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 14, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1231, CAST(N'2020-05-15T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 15, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1232, CAST(N'2020-05-16T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 16, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1233, CAST(N'2020-05-17T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 17, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1234, CAST(N'2020-05-18T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 18, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1235, CAST(N'2020-05-19T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 19, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1236, CAST(N'2020-05-20T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 20, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1237, CAST(N'2020-05-21T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 21, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1238, CAST(N'2020-05-22T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 22, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1239, CAST(N'2020-05-23T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 23, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1240, CAST(N'2020-05-24T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 24, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1241, CAST(N'2020-05-25T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 25, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1242, CAST(N'2020-05-26T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 26, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1243, CAST(N'2020-05-27T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 27, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1244, CAST(N'2020-05-28T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 28, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1245, CAST(N'2020-05-29T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 29, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1246, CAST(N'2020-05-30T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 30, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1247, CAST(N'2020-05-31T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 31, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1248, CAST(N'2020-06-01T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 1, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1249, CAST(N'2020-06-02T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 2, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1250, CAST(N'2020-06-03T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 3, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1251, CAST(N'2020-06-04T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 4, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1252, CAST(N'2020-06-05T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 5, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1253, CAST(N'2020-06-06T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 6, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1254, CAST(N'2020-06-07T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 7, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1255, CAST(N'2020-06-08T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 8, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1256, CAST(N'2020-06-09T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 9, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1257, CAST(N'2020-06-10T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 10, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1258, CAST(N'2020-06-11T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 11, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1259, CAST(N'2020-06-12T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 12, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1260, CAST(N'2020-06-13T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 13, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1261, CAST(N'2020-06-14T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 14, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1262, CAST(N'2020-06-15T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 15, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1263, CAST(N'2020-06-16T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 16, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1264, CAST(N'2020-06-17T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 17, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1265, CAST(N'2020-06-18T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 18, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1266, CAST(N'2020-06-19T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 19, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1267, CAST(N'2020-06-20T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 20, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1268, CAST(N'2020-06-21T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 21, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1269, CAST(N'2020-06-22T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 22, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1270, CAST(N'2020-06-23T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 23, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1271, CAST(N'2020-06-24T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 24, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1272, CAST(N'2020-06-25T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 25, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1273, CAST(N'2020-06-26T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 26, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1274, CAST(N'2020-06-27T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 27, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1275, CAST(N'2020-06-28T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 28, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1276, CAST(N'2020-06-29T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 27, N'Week 27', 29, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1277, CAST(N'2020-06-30T00:00:00.0000000' AS DateTime2), 2020, 2, N'Qtr 2', 6, N'June', 27, N'Week 27', 30, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1370, CAST(N'2020-10-01T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 40, N'Week 40', 1, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1371, CAST(N'2020-10-02T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 40, N'Week 40', 2, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1372, CAST(N'2020-10-03T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 40, N'Week 40', 3, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1373, CAST(N'2020-10-04T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 40, N'Week 40', 4, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1374, CAST(N'2020-10-05T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 5, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1375, CAST(N'2020-10-06T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 6, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1376, CAST(N'2020-10-07T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 7, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1377, CAST(N'2020-10-08T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 8, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1378, CAST(N'2020-10-09T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 9, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1379, CAST(N'2020-10-10T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 10, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1380, CAST(N'2020-10-11T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 11, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1381, CAST(N'2020-10-12T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 12, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1382, CAST(N'2020-10-13T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 13, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1383, CAST(N'2020-10-14T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 14, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1384, CAST(N'2020-10-15T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 15, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1385, CAST(N'2020-10-16T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 16, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1386, CAST(N'2020-10-17T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 17, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1387, CAST(N'2020-10-18T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 18, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1388, CAST(N'2020-10-19T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 19, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1389, CAST(N'2020-10-20T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 20, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1390, CAST(N'2020-10-21T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 21, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1391, CAST(N'2020-10-22T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 22, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1392, CAST(N'2020-10-23T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 23, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1393, CAST(N'2020-10-24T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 24, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1394, CAST(N'2020-10-25T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 25, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1395, CAST(N'2020-10-26T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 26, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1396, CAST(N'2020-10-27T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 27, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1397, CAST(N'2020-10-28T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 28, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1398, CAST(N'2020-10-29T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 29, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1399, CAST(N'2020-10-30T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 30, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1400, CAST(N'2020-10-31T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 31, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1401, CAST(N'2020-11-01T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 44, N'Week 44', 1, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1402, CAST(N'2020-11-02T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 2, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1403, CAST(N'2020-11-03T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 3, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1404, CAST(N'2020-11-04T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 4, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1405, CAST(N'2020-11-05T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 5, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1406, CAST(N'2020-11-06T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 6, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1407, CAST(N'2020-11-07T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 7, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1408, CAST(N'2020-11-08T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 8, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1409, CAST(N'2020-11-09T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 9, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1410, CAST(N'2020-11-10T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 10, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1411, CAST(N'2020-11-11T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 11, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1412, CAST(N'2020-11-12T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 12, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1413, CAST(N'2020-11-13T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 13, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1414, CAST(N'2020-11-14T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 14, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1415, CAST(N'2020-11-15T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 15, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1416, CAST(N'2020-11-16T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 16, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1417, CAST(N'2020-11-17T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 17, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1418, CAST(N'2020-11-18T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 18, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1419, CAST(N'2020-11-19T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 19, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1420, CAST(N'2020-11-20T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 20, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1421, CAST(N'2020-11-21T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 21, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1422, CAST(N'2020-11-22T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 22, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1423, CAST(N'2020-11-23T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 23, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1424, CAST(N'2020-11-24T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 24, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1425, CAST(N'2020-11-25T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 25, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1426, CAST(N'2020-11-26T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 26, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1427, CAST(N'2020-11-27T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 27, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1428, CAST(N'2020-11-28T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 28, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1429, CAST(N'2020-11-29T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 29, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1430, CAST(N'2020-11-30T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 11, N'November', 49, N'Week 49', 30, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1431, CAST(N'2020-12-01T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 1, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1432, CAST(N'2020-12-02T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 2, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1433, CAST(N'2020-12-03T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 3, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1434, CAST(N'2020-12-04T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 4, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1435, CAST(N'2020-12-05T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 5, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1436, CAST(N'2020-12-06T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 6, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1437, CAST(N'2020-12-07T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 7, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1438, CAST(N'2020-12-08T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 8, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1439, CAST(N'2020-12-09T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 9, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1440, CAST(N'2020-12-10T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 10, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1441, CAST(N'2020-12-11T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 11, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1442, CAST(N'2020-12-12T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 12, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1443, CAST(N'2020-12-13T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 13, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1444, CAST(N'2020-12-14T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 14, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1445, CAST(N'2020-12-15T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 15, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1446, CAST(N'2020-12-16T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 16, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1447, CAST(N'2020-12-17T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 17, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1448, CAST(N'2020-12-18T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 18, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1449, CAST(N'2020-12-19T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 19, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1450, CAST(N'2020-12-20T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 20, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1451, CAST(N'2020-12-21T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 21, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1452, CAST(N'2020-12-22T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 22, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1453, CAST(N'2020-12-23T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 23, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1454, CAST(N'2020-12-24T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 24, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1455, CAST(N'2020-12-25T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 25, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1456, CAST(N'2020-12-26T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 26, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1457, CAST(N'2020-12-27T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 27, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1458, CAST(N'2020-12-28T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 53, N'Week 53', 28, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1459, CAST(N'2020-12-29T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 53, N'Week 53', 29, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1460, CAST(N'2020-12-30T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 53, N'Week 53', 30, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1461, CAST(N'2020-12-31T00:00:00.0000000' AS DateTime2), 2020, 4, N'Qtr 4', 12, N'December', 53, N'Week 53', 31, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 1, N'Week 1', 1, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (2, CAST(N'2017-01-02T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 2, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (3, CAST(N'2017-01-03T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 3, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (4, CAST(N'2017-01-04T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 4, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (5, CAST(N'2017-01-05T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 5, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (6, CAST(N'2017-01-06T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 6, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (7, CAST(N'2017-01-07T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 7, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (8, CAST(N'2017-01-08T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 8, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (9, CAST(N'2017-01-09T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 9, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (10, CAST(N'2017-01-10T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 10, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (11, CAST(N'2017-01-11T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 11, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (12, CAST(N'2017-01-12T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 12, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (13, CAST(N'2017-01-13T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 13, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (14, CAST(N'2017-01-14T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 14, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (15, CAST(N'2017-01-15T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 15, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (16, CAST(N'2017-01-16T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 16, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (17, CAST(N'2017-01-17T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 17, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (18, CAST(N'2017-01-18T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 18, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (19, CAST(N'2017-01-19T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 19, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (20, CAST(N'2017-01-20T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 20, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (21, CAST(N'2017-01-21T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 21, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (22, CAST(N'2017-01-22T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 22, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (23, CAST(N'2017-01-23T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 23, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (24, CAST(N'2017-01-24T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 24, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (25, CAST(N'2017-01-25T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 25, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (26, CAST(N'2017-01-26T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 26, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (27, CAST(N'2017-01-27T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 27, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (28, CAST(N'2017-01-28T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 28, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (29, CAST(N'2017-01-29T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 29, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (30, CAST(N'2017-01-30T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 6, N'Week 6', 30, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (31, CAST(N'2017-01-31T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 1, N'January', 6, N'Week 6', 31, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (32, CAST(N'2017-02-01T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 1, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (33, CAST(N'2017-02-02T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 2, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (34, CAST(N'2017-02-03T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 3, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (35, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 4, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (36, CAST(N'2017-02-05T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 5, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (37, CAST(N'2017-02-06T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 6, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (38, CAST(N'2017-02-07T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 7, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (39, CAST(N'2017-02-08T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 8, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (40, CAST(N'2017-02-09T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 9, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (41, CAST(N'2017-02-10T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 10, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (42, CAST(N'2017-02-11T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 11, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (43, CAST(N'2017-02-12T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 12, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (44, CAST(N'2017-02-13T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 13, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (45, CAST(N'2017-02-14T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 14, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (46, CAST(N'2017-02-15T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 15, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (47, CAST(N'2017-02-16T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 16, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (48, CAST(N'2017-02-17T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 17, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (49, CAST(N'2017-02-18T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 18, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (50, CAST(N'2017-02-19T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 19, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (51, CAST(N'2017-02-20T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 20, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (52, CAST(N'2017-02-21T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 21, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (53, CAST(N'2017-02-22T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 22, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (54, CAST(N'2017-02-23T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 23, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (55, CAST(N'2017-02-24T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 24, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (56, CAST(N'2017-02-25T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 25, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (57, CAST(N'2017-02-26T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 26, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (58, CAST(N'2017-02-27T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 10, N'Week 10', 27, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (59, CAST(N'2017-02-28T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 2, N'February', 10, N'Week 10', 28, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (60, CAST(N'2017-03-01T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 1, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (61, CAST(N'2017-03-02T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 2, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (62, CAST(N'2017-03-03T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 3, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (63, CAST(N'2017-03-04T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 4, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (64, CAST(N'2017-03-05T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 5, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (65, CAST(N'2017-03-06T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 6, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (66, CAST(N'2017-03-07T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 7, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (67, CAST(N'2017-03-08T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 8, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (68, CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 9, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (69, CAST(N'2017-03-10T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 10, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (70, CAST(N'2017-03-11T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 11, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (71, CAST(N'2017-03-12T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 12, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (72, CAST(N'2017-03-13T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 13, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (73, CAST(N'2017-03-14T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 14, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (74, CAST(N'2017-03-15T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 15, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (75, CAST(N'2017-03-16T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 16, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (76, CAST(N'2017-03-17T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 17, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (77, CAST(N'2017-03-18T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 18, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (78, CAST(N'2017-03-19T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 19, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (79, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 20, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (80, CAST(N'2017-03-21T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 21, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (81, CAST(N'2017-03-22T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 22, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (82, CAST(N'2017-03-23T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 23, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (83, CAST(N'2017-03-24T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 24, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (84, CAST(N'2017-03-25T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 25, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (85, CAST(N'2017-03-26T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 26, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (86, CAST(N'2017-03-27T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 14, N'Week 14', 27, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (87, CAST(N'2017-03-28T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 14, N'Week 14', 28, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (88, CAST(N'2017-03-29T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 14, N'Week 14', 29, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (89, CAST(N'2017-03-30T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 14, N'Week 14', 30, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (90, CAST(N'2017-03-31T00:00:00.0000000' AS DateTime2), 2017, 1, N'Qtr 1', 3, N'March', 14, N'Week 14', 31, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (182, CAST(N'2017-07-01T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 1, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (183, CAST(N'2017-07-02T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 2, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (184, CAST(N'2017-07-03T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 3, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (185, CAST(N'2017-07-04T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 4, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (186, CAST(N'2017-07-05T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 5, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (187, CAST(N'2017-07-06T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 6, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (188, CAST(N'2017-07-07T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 7, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (189, CAST(N'2017-07-08T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 8, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (190, CAST(N'2017-07-09T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 9, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (191, CAST(N'2017-07-10T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 10, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (192, CAST(N'2017-07-11T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 11, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (193, CAST(N'2017-07-12T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 12, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (194, CAST(N'2017-07-13T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 13, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (195, CAST(N'2017-07-14T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 14, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (196, CAST(N'2017-07-15T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 15, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (197, CAST(N'2017-07-16T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 16, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (198, CAST(N'2017-07-17T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 17, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (199, CAST(N'2017-07-18T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 18, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (200, CAST(N'2017-07-19T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 19, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (201, CAST(N'2017-07-20T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 20, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (202, CAST(N'2017-07-21T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 21, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (203, CAST(N'2017-07-22T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 22, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (204, CAST(N'2017-07-23T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 23, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (205, CAST(N'2017-07-24T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 31, N'Week 31', 24, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (206, CAST(N'2017-07-25T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 31, N'Week 31', 25, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (207, CAST(N'2017-07-26T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 31, N'Week 31', 26, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (208, CAST(N'2017-07-27T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 31, N'Week 31', 27, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (209, CAST(N'2017-07-28T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 31, N'Week 31', 28, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (210, CAST(N'2017-07-29T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 31, N'Week 31', 29, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (211, CAST(N'2017-07-30T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 31, N'Week 31', 30, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (212, CAST(N'2017-07-31T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 7, N'July', 32, N'Week 32', 31, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (213, CAST(N'2017-08-01T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 1, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (214, CAST(N'2017-08-02T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 2, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (215, CAST(N'2017-08-03T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 3, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (216, CAST(N'2017-08-04T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 4, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (217, CAST(N'2017-08-05T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 5, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (218, CAST(N'2017-08-06T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 6, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (219, CAST(N'2017-08-07T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 7, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (220, CAST(N'2017-08-08T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 8, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (221, CAST(N'2017-08-09T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 9, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (222, CAST(N'2017-08-10T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 10, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (223, CAST(N'2017-08-11T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 11, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (224, CAST(N'2017-08-12T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 12, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (225, CAST(N'2017-08-13T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 13, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (226, CAST(N'2017-08-14T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 14, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (227, CAST(N'2017-08-15T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 15, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (228, CAST(N'2017-08-16T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 16, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (229, CAST(N'2017-08-17T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 17, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (230, CAST(N'2017-08-18T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 18, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (231, CAST(N'2017-08-19T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 19, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (232, CAST(N'2017-08-20T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 20, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (233, CAST(N'2017-08-21T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 21, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (234, CAST(N'2017-08-22T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 22, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (235, CAST(N'2017-08-23T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 23, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (236, CAST(N'2017-08-24T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 24, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (237, CAST(N'2017-08-25T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 25, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (238, CAST(N'2017-08-26T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 26, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (239, CAST(N'2017-08-27T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 27, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (240, CAST(N'2017-08-28T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 36, N'Week 36', 28, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (241, CAST(N'2017-08-29T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 36, N'Week 36', 29, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (242, CAST(N'2017-08-30T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 36, N'Week 36', 30, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (243, CAST(N'2017-08-31T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 8, N'August', 36, N'Week 36', 31, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (244, CAST(N'2017-09-01T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 1, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (245, CAST(N'2017-09-02T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 2, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (246, CAST(N'2017-09-03T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 3, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (247, CAST(N'2017-09-04T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 4, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (248, CAST(N'2017-09-05T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 5, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (249, CAST(N'2017-09-06T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 6, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (250, CAST(N'2017-09-07T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 7, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (251, CAST(N'2017-09-08T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 8, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (252, CAST(N'2017-09-09T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 9, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (253, CAST(N'2017-09-10T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 10, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (254, CAST(N'2017-09-11T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 11, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (255, CAST(N'2017-09-12T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 12, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (256, CAST(N'2017-09-13T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 13, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (257, CAST(N'2017-09-14T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 14, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (258, CAST(N'2017-09-15T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 15, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (259, CAST(N'2017-09-16T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 16, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (260, CAST(N'2017-09-17T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 17, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (261, CAST(N'2017-09-18T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 18, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (262, CAST(N'2017-09-19T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 19, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (263, CAST(N'2017-09-20T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 20, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (264, CAST(N'2017-09-21T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 21, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (265, CAST(N'2017-09-22T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 22, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (266, CAST(N'2017-09-23T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 23, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (267, CAST(N'2017-09-24T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 24, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (268, CAST(N'2017-09-25T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 40, N'Week 40', 25, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (269, CAST(N'2017-09-26T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 40, N'Week 40', 26, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (270, CAST(N'2017-09-27T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 40, N'Week 40', 27, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (271, CAST(N'2017-09-28T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 40, N'Week 40', 28, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (272, CAST(N'2017-09-29T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 40, N'Week 40', 29, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (273, CAST(N'2017-09-30T00:00:00.0000000' AS DateTime2), 2017, 3, N'Qtr 3', 9, N'September', 40, N'Week 40', 30, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (91, CAST(N'2017-04-01T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 1, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (92, CAST(N'2017-04-02T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 2, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (93, CAST(N'2017-04-03T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 3, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (94, CAST(N'2017-04-04T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 4, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (95, CAST(N'2017-04-05T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 5, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (96, CAST(N'2017-04-06T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 6, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (97, CAST(N'2017-04-07T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 7, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (98, CAST(N'2017-04-08T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 8, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (99, CAST(N'2017-04-09T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 9, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (100, CAST(N'2017-04-10T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 10, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (101, CAST(N'2017-04-11T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 11, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (102, CAST(N'2017-04-12T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 12, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (103, CAST(N'2017-04-13T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 13, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (104, CAST(N'2017-04-14T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 14, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (105, CAST(N'2017-04-15T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 15, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (106, CAST(N'2017-04-16T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 16, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (107, CAST(N'2017-04-17T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 17, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (108, CAST(N'2017-04-18T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 18, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (109, CAST(N'2017-04-19T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 19, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (110, CAST(N'2017-04-20T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 20, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (111, CAST(N'2017-04-21T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 21, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (112, CAST(N'2017-04-22T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 22, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (113, CAST(N'2017-04-23T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 23, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (114, CAST(N'2017-04-24T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 18, N'Week 18', 24, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (115, CAST(N'2017-04-25T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 18, N'Week 18', 25, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (116, CAST(N'2017-04-26T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 18, N'Week 18', 26, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (117, CAST(N'2017-04-27T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 18, N'Week 18', 27, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (118, CAST(N'2017-04-28T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 18, N'Week 18', 28, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (119, CAST(N'2017-04-29T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 18, N'Week 18', 29, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (120, CAST(N'2017-04-30T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 4, N'April', 18, N'Week 18', 30, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (121, CAST(N'2017-05-01T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 1, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (122, CAST(N'2017-05-02T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 2, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (123, CAST(N'2017-05-03T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 3, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (124, CAST(N'2017-05-04T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 4, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (125, CAST(N'2017-05-05T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 5, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (126, CAST(N'2017-05-06T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 6, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (127, CAST(N'2017-05-07T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 7, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (128, CAST(N'2017-05-08T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 8, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (129, CAST(N'2017-05-09T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 9, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (130, CAST(N'2017-05-10T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 10, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (131, CAST(N'2017-05-11T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 11, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (132, CAST(N'2017-05-12T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 12, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (133, CAST(N'2017-05-13T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 13, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (134, CAST(N'2017-05-14T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 14, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (135, CAST(N'2017-05-15T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 15, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (136, CAST(N'2017-05-16T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 16, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (137, CAST(N'2017-05-17T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 17, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (138, CAST(N'2017-05-18T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 18, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (139, CAST(N'2017-05-19T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 19, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (140, CAST(N'2017-05-20T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 20, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (141, CAST(N'2017-05-21T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 21, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (142, CAST(N'2017-05-22T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 22, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (143, CAST(N'2017-05-23T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 23, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (144, CAST(N'2017-05-24T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 24, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (145, CAST(N'2017-05-25T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 25, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (146, CAST(N'2017-05-26T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 26, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (147, CAST(N'2017-05-27T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 27, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (148, CAST(N'2017-05-28T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 28, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (149, CAST(N'2017-05-29T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 23, N'Week 23', 29, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (150, CAST(N'2017-05-30T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 23, N'Week 23', 30, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (151, CAST(N'2017-05-31T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 5, N'May', 23, N'Week 23', 31, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (152, CAST(N'2017-06-01T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 1, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (153, CAST(N'2017-06-02T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 2, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (154, CAST(N'2017-06-03T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 3, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (155, CAST(N'2017-06-04T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 4, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (156, CAST(N'2017-06-05T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 5, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (157, CAST(N'2017-06-06T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 6, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (158, CAST(N'2017-06-07T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 7, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (159, CAST(N'2017-06-08T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 8, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (160, CAST(N'2017-06-09T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 9, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (161, CAST(N'2017-06-10T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 10, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (162, CAST(N'2017-06-11T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 11, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (163, CAST(N'2017-06-12T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 12, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (164, CAST(N'2017-06-13T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 13, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (165, CAST(N'2017-06-14T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 14, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (166, CAST(N'2017-06-15T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 15, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (167, CAST(N'2017-06-16T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 16, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (168, CAST(N'2017-06-17T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 17, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (169, CAST(N'2017-06-18T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 18, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (170, CAST(N'2017-06-19T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 19, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (171, CAST(N'2017-06-20T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 20, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (172, CAST(N'2017-06-21T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 21, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (173, CAST(N'2017-06-22T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 22, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (174, CAST(N'2017-06-23T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 23, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (175, CAST(N'2017-06-24T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 24, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (176, CAST(N'2017-06-25T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 25, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (177, CAST(N'2017-06-26T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 27, N'Week 27', 26, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (178, CAST(N'2017-06-27T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 27, N'Week 27', 27, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (179, CAST(N'2017-06-28T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 27, N'Week 27', 28, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (180, CAST(N'2017-06-29T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 27, N'Week 27', 29, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (181, CAST(N'2017-06-30T00:00:00.0000000' AS DateTime2), 2017, 2, N'Qtr 2', 6, N'June', 27, N'Week 27', 30, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (274, CAST(N'2017-10-01T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 40, N'Week 40', 1, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (275, CAST(N'2017-10-02T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 2, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (276, CAST(N'2017-10-03T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 3, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (277, CAST(N'2017-10-04T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 4, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (278, CAST(N'2017-10-05T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 5, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (279, CAST(N'2017-10-06T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 6, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (280, CAST(N'2017-10-07T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 7, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (281, CAST(N'2017-10-08T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 8, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (282, CAST(N'2017-10-09T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 9, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (283, CAST(N'2017-10-10T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 10, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (284, CAST(N'2017-10-11T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 11, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (285, CAST(N'2017-10-12T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 12, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (286, CAST(N'2017-10-13T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 13, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (287, CAST(N'2017-10-14T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 14, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (288, CAST(N'2017-10-15T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 15, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (289, CAST(N'2017-10-16T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 16, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (290, CAST(N'2017-10-17T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 17, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (291, CAST(N'2017-10-18T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 18, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (292, CAST(N'2017-10-19T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 19, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (293, CAST(N'2017-10-20T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 20, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (294, CAST(N'2017-10-21T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 21, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (295, CAST(N'2017-10-22T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 22, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (296, CAST(N'2017-10-23T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 23, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (297, CAST(N'2017-10-24T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 24, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (298, CAST(N'2017-10-25T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 25, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (299, CAST(N'2017-10-26T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 26, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (300, CAST(N'2017-10-27T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 27, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (301, CAST(N'2017-10-28T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 28, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (302, CAST(N'2017-10-29T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 29, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (303, CAST(N'2017-10-30T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 45, N'Week 45', 30, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (304, CAST(N'2017-10-31T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 10, N'October', 45, N'Week 45', 31, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (305, CAST(N'2017-11-01T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 1, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (306, CAST(N'2017-11-02T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 2, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (307, CAST(N'2017-11-03T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 3, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (308, CAST(N'2017-11-04T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 4, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (309, CAST(N'2017-11-05T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 5, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (310, CAST(N'2017-11-06T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 6, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (311, CAST(N'2017-11-07T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 7, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (312, CAST(N'2017-11-08T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 8, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (313, CAST(N'2017-11-09T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 9, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (314, CAST(N'2017-11-10T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 10, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (315, CAST(N'2017-11-11T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 11, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (316, CAST(N'2017-11-12T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 12, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (317, CAST(N'2017-11-13T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 13, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (318, CAST(N'2017-11-14T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 14, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (319, CAST(N'2017-11-15T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 15, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (320, CAST(N'2017-11-16T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 16, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (321, CAST(N'2017-11-17T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 17, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (322, CAST(N'2017-11-18T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 18, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (323, CAST(N'2017-11-19T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 19, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (324, CAST(N'2017-11-20T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 20, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (325, CAST(N'2017-11-21T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 21, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (326, CAST(N'2017-11-22T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 22, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (327, CAST(N'2017-11-23T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 23, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (328, CAST(N'2017-11-24T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 24, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (329, CAST(N'2017-11-25T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 25, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (330, CAST(N'2017-11-26T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 26, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (331, CAST(N'2017-11-27T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 49, N'Week 49', 27, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (332, CAST(N'2017-11-28T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 49, N'Week 49', 28, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (333, CAST(N'2017-11-29T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 49, N'Week 49', 29, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (334, CAST(N'2017-11-30T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 11, N'November', 49, N'Week 49', 30, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (335, CAST(N'2017-12-01T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 1, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (336, CAST(N'2017-12-02T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 2, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (337, CAST(N'2017-12-03T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 3, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (338, CAST(N'2017-12-04T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 4, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (339, CAST(N'2017-12-05T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 5, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (340, CAST(N'2017-12-06T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 6, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (341, CAST(N'2017-12-07T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 7, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (342, CAST(N'2017-12-08T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 8, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (343, CAST(N'2017-12-09T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 9, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (344, CAST(N'2017-12-10T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 10, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (345, CAST(N'2017-12-11T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 11, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (346, CAST(N'2017-12-12T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 12, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (347, CAST(N'2017-12-13T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 13, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (348, CAST(N'2017-12-14T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 14, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (349, CAST(N'2017-12-15T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 15, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (350, CAST(N'2017-12-16T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 16, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (351, CAST(N'2017-12-17T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 17, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (352, CAST(N'2017-12-18T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 18, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (353, CAST(N'2017-12-19T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 19, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (354, CAST(N'2017-12-20T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 20, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (355, CAST(N'2017-12-21T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 21, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (356, CAST(N'2017-12-22T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 22, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (357, CAST(N'2017-12-23T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 23, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (358, CAST(N'2017-12-24T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 24, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (359, CAST(N'2017-12-25T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 53, N'Week 53', 25, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (360, CAST(N'2017-12-26T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 53, N'Week 53', 26, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (361, CAST(N'2017-12-27T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 53, N'Week 53', 27, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (362, CAST(N'2017-12-28T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 53, N'Week 53', 28, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (363, CAST(N'2017-12-29T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 53, N'Week 53', 29, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (364, CAST(N'2017-12-30T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 53, N'Week 53', 30, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (365, CAST(N'2017-12-31T00:00:00.0000000' AS DateTime2), 2017, 4, N'Qtr 4', 12, N'December', 53, N'Week 53', 31, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (547, CAST(N'2018-07-01T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 26, N'Week 26', 1, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (548, CAST(N'2018-07-02T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 2, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (549, CAST(N'2018-07-03T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 3, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (550, CAST(N'2018-07-04T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 4, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (551, CAST(N'2018-07-05T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 5, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (552, CAST(N'2018-07-06T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 6, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (553, CAST(N'2018-07-07T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 7, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (554, CAST(N'2018-07-08T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 8, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (555, CAST(N'2018-07-09T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 9, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (556, CAST(N'2018-07-10T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 10, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (557, CAST(N'2018-07-11T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 11, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (558, CAST(N'2018-07-12T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 12, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (559, CAST(N'2018-07-13T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 13, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (560, CAST(N'2018-07-14T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 14, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (561, CAST(N'2018-07-15T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 15, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (562, CAST(N'2018-07-16T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 16, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (563, CAST(N'2018-07-17T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 17, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (564, CAST(N'2018-07-18T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 18, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (565, CAST(N'2018-07-19T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 19, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (566, CAST(N'2018-07-20T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 20, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (567, CAST(N'2018-07-21T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 21, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (568, CAST(N'2018-07-22T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 22, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (569, CAST(N'2018-07-23T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 23, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (570, CAST(N'2018-07-24T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 24, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (571, CAST(N'2018-07-25T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 25, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (572, CAST(N'2018-07-26T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 26, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (573, CAST(N'2018-07-27T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 27, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (574, CAST(N'2018-07-28T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 28, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (575, CAST(N'2018-07-29T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 29, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (576, CAST(N'2018-07-30T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 31, N'Week 31', 30, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (577, CAST(N'2018-07-31T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 7, N'July', 31, N'Week 31', 31, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (578, CAST(N'2018-08-01T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 31, N'Week 31', 1, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (579, CAST(N'2018-08-02T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 31, N'Week 31', 2, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (580, CAST(N'2018-08-03T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 31, N'Week 31', 3, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (581, CAST(N'2018-08-04T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 31, N'Week 31', 4, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (582, CAST(N'2018-08-05T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 31, N'Week 31', 5, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (583, CAST(N'2018-08-06T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 6, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (584, CAST(N'2018-08-07T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 7, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (585, CAST(N'2018-08-08T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 8, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (586, CAST(N'2018-08-09T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 9, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (587, CAST(N'2018-08-10T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 10, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (588, CAST(N'2018-08-11T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 11, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (589, CAST(N'2018-08-12T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 12, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (590, CAST(N'2018-08-13T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 13, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (591, CAST(N'2018-08-14T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 14, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (592, CAST(N'2018-08-15T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 15, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (593, CAST(N'2018-08-16T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 16, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (594, CAST(N'2018-08-17T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 17, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (595, CAST(N'2018-08-18T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 18, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (596, CAST(N'2018-08-19T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 19, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (597, CAST(N'2018-08-20T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 20, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (598, CAST(N'2018-08-21T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 21, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (599, CAST(N'2018-08-22T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 22, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (600, CAST(N'2018-08-23T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 23, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (601, CAST(N'2018-08-24T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 24, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (602, CAST(N'2018-08-25T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 25, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (603, CAST(N'2018-08-26T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 26, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (604, CAST(N'2018-08-27T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 27, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (605, CAST(N'2018-08-28T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 28, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (606, CAST(N'2018-08-29T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 29, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (607, CAST(N'2018-08-30T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 30, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (608, CAST(N'2018-08-31T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 31, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (609, CAST(N'2018-09-01T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 35, N'Week 35', 1, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (610, CAST(N'2018-09-02T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 35, N'Week 35', 2, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (611, CAST(N'2018-09-03T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 3, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (612, CAST(N'2018-09-04T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 4, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (613, CAST(N'2018-09-05T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 5, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (614, CAST(N'2018-09-06T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 6, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (615, CAST(N'2018-09-07T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 7, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (616, CAST(N'2018-09-08T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 8, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (617, CAST(N'2018-09-09T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 9, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (618, CAST(N'2018-09-10T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 10, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (619, CAST(N'2018-09-11T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 11, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (620, CAST(N'2018-09-12T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 12, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (621, CAST(N'2018-09-13T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 13, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (622, CAST(N'2018-09-14T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 14, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (623, CAST(N'2018-09-15T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 15, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (624, CAST(N'2018-09-16T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 16, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (625, CAST(N'2018-09-17T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 17, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (626, CAST(N'2018-09-18T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 18, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (627, CAST(N'2018-09-19T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 19, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (628, CAST(N'2018-09-20T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 20, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (629, CAST(N'2018-09-21T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 21, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (630, CAST(N'2018-09-22T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 22, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (631, CAST(N'2018-09-23T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 23, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (632, CAST(N'2018-09-24T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 24, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (633, CAST(N'2018-09-25T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 25, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (634, CAST(N'2018-09-26T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 26, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (635, CAST(N'2018-09-27T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 27, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (636, CAST(N'2018-09-28T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 28, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (637, CAST(N'2018-09-29T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 29, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (638, CAST(N'2018-09-30T00:00:00.0000000' AS DateTime2), 2018, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 30, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (639, CAST(N'2018-10-01T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 40, N'Week 40', 1, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (640, CAST(N'2018-10-02T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 40, N'Week 40', 2, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (641, CAST(N'2018-10-03T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 40, N'Week 40', 3, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (642, CAST(N'2018-10-04T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 40, N'Week 40', 4, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (643, CAST(N'2018-10-05T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 40, N'Week 40', 5, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (644, CAST(N'2018-10-06T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 40, N'Week 40', 6, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (645, CAST(N'2018-10-07T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 40, N'Week 40', 7, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (646, CAST(N'2018-10-08T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 8, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (647, CAST(N'2018-10-09T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 9, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (648, CAST(N'2018-10-10T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 10, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (649, CAST(N'2018-10-11T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 11, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (650, CAST(N'2018-10-12T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 12, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (651, CAST(N'2018-10-13T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 13, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (652, CAST(N'2018-10-14T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 14, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (653, CAST(N'2018-10-15T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 15, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (654, CAST(N'2018-10-16T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 16, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (655, CAST(N'2018-10-17T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 17, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (656, CAST(N'2018-10-18T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 18, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (657, CAST(N'2018-10-19T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 19, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (658, CAST(N'2018-10-20T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 20, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (659, CAST(N'2018-10-21T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 21, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (660, CAST(N'2018-10-22T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 22, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (661, CAST(N'2018-10-23T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 23, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (662, CAST(N'2018-10-24T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 24, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (663, CAST(N'2018-10-25T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 25, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (664, CAST(N'2018-10-26T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 26, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (665, CAST(N'2018-10-27T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 27, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (666, CAST(N'2018-10-28T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 28, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (667, CAST(N'2018-10-29T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 29, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (668, CAST(N'2018-10-30T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 30, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (669, CAST(N'2018-10-31T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 31, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (670, CAST(N'2018-11-01T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 44, N'Week 44', 1, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (671, CAST(N'2018-11-02T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 44, N'Week 44', 2, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (672, CAST(N'2018-11-03T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 44, N'Week 44', 3, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (673, CAST(N'2018-11-04T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 44, N'Week 44', 4, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (674, CAST(N'2018-11-05T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 5, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (675, CAST(N'2018-11-06T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 6, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (676, CAST(N'2018-11-07T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 7, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (677, CAST(N'2018-11-08T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 8, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (678, CAST(N'2018-11-09T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 9, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (679, CAST(N'2018-11-10T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 10, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (680, CAST(N'2018-11-11T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 11, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (681, CAST(N'2018-11-12T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 12, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (682, CAST(N'2018-11-13T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 13, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (683, CAST(N'2018-11-14T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 14, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (684, CAST(N'2018-11-15T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 15, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (685, CAST(N'2018-11-16T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 16, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (686, CAST(N'2018-11-17T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 17, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (687, CAST(N'2018-11-18T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 18, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (688, CAST(N'2018-11-19T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 19, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (689, CAST(N'2018-11-20T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 20, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (690, CAST(N'2018-11-21T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 21, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (691, CAST(N'2018-11-22T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 22, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (692, CAST(N'2018-11-23T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 23, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (693, CAST(N'2018-11-24T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 24, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (694, CAST(N'2018-11-25T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 25, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (695, CAST(N'2018-11-26T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 26, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (696, CAST(N'2018-11-27T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 27, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (697, CAST(N'2018-11-28T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 28, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (698, CAST(N'2018-11-29T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 29, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (699, CAST(N'2018-11-30T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 30, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (700, CAST(N'2018-12-01T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 48, N'Week 48', 1, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (701, CAST(N'2018-12-02T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 48, N'Week 48', 2, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (702, CAST(N'2018-12-03T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 3, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (703, CAST(N'2018-12-04T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 4, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (704, CAST(N'2018-12-05T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 5, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (705, CAST(N'2018-12-06T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 6, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (706, CAST(N'2018-12-07T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 7, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (707, CAST(N'2018-12-08T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 8, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (708, CAST(N'2018-12-09T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 9, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (709, CAST(N'2018-12-10T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 10, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (710, CAST(N'2018-12-11T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 11, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (711, CAST(N'2018-12-12T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 12, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (712, CAST(N'2018-12-13T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 13, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (713, CAST(N'2018-12-14T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 14, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (714, CAST(N'2018-12-15T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 15, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (715, CAST(N'2018-12-16T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 16, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (716, CAST(N'2018-12-17T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 17, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (717, CAST(N'2018-12-18T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 18, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (718, CAST(N'2018-12-19T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 19, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (719, CAST(N'2018-12-20T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 20, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (720, CAST(N'2018-12-21T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 21, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (721, CAST(N'2018-12-22T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 22, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (722, CAST(N'2018-12-23T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 23, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (723, CAST(N'2018-12-24T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 24, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (724, CAST(N'2018-12-25T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 25, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (725, CAST(N'2018-12-26T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 26, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (726, CAST(N'2018-12-27T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 27, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (727, CAST(N'2018-12-28T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 28, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (728, CAST(N'2018-12-29T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 29, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (729, CAST(N'2018-12-30T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 30, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (730, CAST(N'2018-12-31T00:00:00.0000000' AS DateTime2), 2018, 4, N'Qtr 4', 12, N'December', 53, N'Week 53', 31, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (456, CAST(N'2018-04-01T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 13, N'Week 13', 1, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (457, CAST(N'2018-04-02T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 2, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (458, CAST(N'2018-04-03T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 3, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (459, CAST(N'2018-04-04T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 4, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (460, CAST(N'2018-04-05T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 5, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (461, CAST(N'2018-04-06T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 6, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (462, CAST(N'2018-04-07T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 7, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (463, CAST(N'2018-04-08T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 8, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (464, CAST(N'2018-04-09T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 9, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (465, CAST(N'2018-04-10T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 10, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (466, CAST(N'2018-04-11T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 11, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (467, CAST(N'2018-04-12T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 12, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (468, CAST(N'2018-04-13T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 13, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (469, CAST(N'2018-04-14T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 14, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (470, CAST(N'2018-04-15T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 15, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (471, CAST(N'2018-04-16T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 16, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (472, CAST(N'2018-04-17T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 17, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (473, CAST(N'2018-04-18T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 18, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (474, CAST(N'2018-04-19T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 19, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (475, CAST(N'2018-04-20T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 20, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (476, CAST(N'2018-04-21T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 21, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (477, CAST(N'2018-04-22T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 22, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (478, CAST(N'2018-04-23T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 23, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (479, CAST(N'2018-04-24T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 24, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (480, CAST(N'2018-04-25T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 25, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (481, CAST(N'2018-04-26T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 26, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (482, CAST(N'2018-04-27T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 27, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (483, CAST(N'2018-04-28T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 28, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (484, CAST(N'2018-04-29T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 29, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (485, CAST(N'2018-04-30T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 4, N'April', 18, N'Week 18', 30, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (486, CAST(N'2018-05-01T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 18, N'Week 18', 1, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (487, CAST(N'2018-05-02T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 18, N'Week 18', 2, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (488, CAST(N'2018-05-03T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 18, N'Week 18', 3, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (489, CAST(N'2018-05-04T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 18, N'Week 18', 4, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (490, CAST(N'2018-05-05T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 18, N'Week 18', 5, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (491, CAST(N'2018-05-06T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 18, N'Week 18', 6, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (492, CAST(N'2018-05-07T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 7, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (493, CAST(N'2018-05-08T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 8, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (494, CAST(N'2018-05-09T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 9, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (495, CAST(N'2018-05-10T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 10, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (496, CAST(N'2018-05-11T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 11, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (497, CAST(N'2018-05-12T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 12, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (498, CAST(N'2018-05-13T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 13, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (499, CAST(N'2018-05-14T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 14, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (500, CAST(N'2018-05-15T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 15, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (501, CAST(N'2018-05-16T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 16, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (502, CAST(N'2018-05-17T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 17, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (503, CAST(N'2018-05-18T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 18, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (504, CAST(N'2018-05-19T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 19, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (505, CAST(N'2018-05-20T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 20, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (506, CAST(N'2018-05-21T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 21, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (507, CAST(N'2018-05-22T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 22, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (508, CAST(N'2018-05-23T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 23, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (509, CAST(N'2018-05-24T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 24, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (510, CAST(N'2018-05-25T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 25, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (511, CAST(N'2018-05-26T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 26, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (512, CAST(N'2018-05-27T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 27, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (513, CAST(N'2018-05-28T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 28, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (514, CAST(N'2018-05-29T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 29, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (515, CAST(N'2018-05-30T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 30, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (516, CAST(N'2018-05-31T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 31, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (517, CAST(N'2018-06-01T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 22, N'Week 22', 1, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (518, CAST(N'2018-06-02T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 22, N'Week 22', 2, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (519, CAST(N'2018-06-03T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 22, N'Week 22', 3, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (520, CAST(N'2018-06-04T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 4, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (521, CAST(N'2018-06-05T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 5, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (522, CAST(N'2018-06-06T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 6, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (523, CAST(N'2018-06-07T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 7, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (524, CAST(N'2018-06-08T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 8, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (525, CAST(N'2018-06-09T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 9, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (526, CAST(N'2018-06-10T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 10, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (527, CAST(N'2018-06-11T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 11, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (528, CAST(N'2018-06-12T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 12, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (529, CAST(N'2018-06-13T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 13, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (530, CAST(N'2018-06-14T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 14, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (531, CAST(N'2018-06-15T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 15, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (532, CAST(N'2018-06-16T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 16, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (533, CAST(N'2018-06-17T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 17, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (534, CAST(N'2018-06-18T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 18, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (535, CAST(N'2018-06-19T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 19, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (536, CAST(N'2018-06-20T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 20, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (537, CAST(N'2018-06-21T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 21, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (538, CAST(N'2018-06-22T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 22, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (539, CAST(N'2018-06-23T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 23, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (540, CAST(N'2018-06-24T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 24, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (541, CAST(N'2018-06-25T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 25, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (542, CAST(N'2018-06-26T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 26, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (543, CAST(N'2018-06-27T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 27, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (544, CAST(N'2018-06-28T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 28, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (545, CAST(N'2018-06-29T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 29, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (546, CAST(N'2018-06-30T00:00:00.0000000' AS DateTime2), 2018, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 30, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (366, CAST(N'2018-01-01T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 1, N'Week 1', 1, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (367, CAST(N'2018-01-02T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 1, N'Week 1', 2, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (368, CAST(N'2018-01-03T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 1, N'Week 1', 3, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (369, CAST(N'2018-01-04T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 1, N'Week 1', 4, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (370, CAST(N'2018-01-05T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 1, N'Week 1', 5, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (371, CAST(N'2018-01-06T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 1, N'Week 1', 6, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (372, CAST(N'2018-01-07T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 1, N'Week 1', 7, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (373, CAST(N'2018-01-08T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 8, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (374, CAST(N'2018-01-09T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 9, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (375, CAST(N'2018-01-10T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 10, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (376, CAST(N'2018-01-11T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 11, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (377, CAST(N'2018-01-12T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 12, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (378, CAST(N'2018-01-13T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 13, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (379, CAST(N'2018-01-14T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 14, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (380, CAST(N'2018-01-15T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 15, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (381, CAST(N'2018-01-16T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 16, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (382, CAST(N'2018-01-17T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 17, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (383, CAST(N'2018-01-18T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 18, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (384, CAST(N'2018-01-19T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 19, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (385, CAST(N'2018-01-20T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 20, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (386, CAST(N'2018-01-21T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 21, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (387, CAST(N'2018-01-22T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 22, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (388, CAST(N'2018-01-23T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 23, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (389, CAST(N'2018-01-24T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 24, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (390, CAST(N'2018-01-25T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 25, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (391, CAST(N'2018-01-26T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 26, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (392, CAST(N'2018-01-27T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 27, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (393, CAST(N'2018-01-28T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 28, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (394, CAST(N'2018-01-29T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 29, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (395, CAST(N'2018-01-30T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 30, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (396, CAST(N'2018-01-31T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 31, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (397, CAST(N'2018-02-01T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 5, N'Week 5', 1, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (398, CAST(N'2018-02-02T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 5, N'Week 5', 2, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (399, CAST(N'2018-02-03T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 5, N'Week 5', 3, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (400, CAST(N'2018-02-04T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 5, N'Week 5', 4, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (401, CAST(N'2018-02-05T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 5, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (402, CAST(N'2018-02-06T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 6, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (403, CAST(N'2018-02-07T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 7, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (404, CAST(N'2018-02-08T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 8, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (405, CAST(N'2018-02-09T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 9, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (406, CAST(N'2018-02-10T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 10, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (407, CAST(N'2018-02-11T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 11, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (408, CAST(N'2018-02-12T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 12, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (409, CAST(N'2018-02-13T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 13, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (410, CAST(N'2018-02-14T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 14, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (411, CAST(N'2018-02-15T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 15, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (412, CAST(N'2018-02-16T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 16, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (413, CAST(N'2018-02-17T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 17, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (414, CAST(N'2018-02-18T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 18, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (415, CAST(N'2018-02-19T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 19, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (416, CAST(N'2018-02-20T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 20, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (417, CAST(N'2018-02-21T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 21, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (418, CAST(N'2018-02-22T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 22, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (419, CAST(N'2018-02-23T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 23, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (420, CAST(N'2018-02-24T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 24, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (421, CAST(N'2018-02-25T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 25, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (422, CAST(N'2018-02-26T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 26, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (423, CAST(N'2018-02-27T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 27, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (424, CAST(N'2018-02-28T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 28, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (425, CAST(N'2018-03-01T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 9, N'Week 9', 1, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (426, CAST(N'2018-03-02T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 9, N'Week 9', 2, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (427, CAST(N'2018-03-03T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 9, N'Week 9', 3, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (428, CAST(N'2018-03-04T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 9, N'Week 9', 4, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (429, CAST(N'2018-03-05T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 5, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (430, CAST(N'2018-03-06T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 6, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (431, CAST(N'2018-03-07T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 7, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (432, CAST(N'2018-03-08T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 8, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (433, CAST(N'2018-03-09T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 9, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (434, CAST(N'2018-03-10T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 10, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (435, CAST(N'2018-03-11T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 11, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (436, CAST(N'2018-03-12T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 12, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (437, CAST(N'2018-03-13T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 13, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (438, CAST(N'2018-03-14T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 14, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (439, CAST(N'2018-03-15T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 15, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (440, CAST(N'2018-03-16T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 16, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (441, CAST(N'2018-03-17T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 17, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (442, CAST(N'2018-03-18T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 18, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (443, CAST(N'2018-03-19T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 19, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (444, CAST(N'2018-03-20T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 20, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (445, CAST(N'2018-03-21T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 21, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (446, CAST(N'2018-03-22T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 22, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (447, CAST(N'2018-03-23T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 23, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (448, CAST(N'2018-03-24T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 24, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (449, CAST(N'2018-03-25T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 25, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (450, CAST(N'2018-03-26T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 26, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (451, CAST(N'2018-03-27T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 27, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (452, CAST(N'2018-03-28T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 28, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (453, CAST(N'2018-03-29T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 29, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (454, CAST(N'2018-03-30T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 30, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (455, CAST(N'2018-03-31T00:00:00.0000000' AS DateTime2), 2018, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 31, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (731, CAST(N'2019-01-01T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 1, N'Week 1', 1, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (732, CAST(N'2019-01-02T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 1, N'Week 1', 2, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (733, CAST(N'2019-01-03T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 1, N'Week 1', 3, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (734, CAST(N'2019-01-04T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 1, N'Week 1', 4, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (735, CAST(N'2019-01-05T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 1, N'Week 1', 5, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (736, CAST(N'2019-01-06T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 1, N'Week 1', 6, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (737, CAST(N'2019-01-07T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 7, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (738, CAST(N'2019-01-08T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 8, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (739, CAST(N'2019-01-09T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 9, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (740, CAST(N'2019-01-10T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 10, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (741, CAST(N'2019-01-11T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 11, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (742, CAST(N'2019-01-12T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 12, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (743, CAST(N'2019-01-13T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 13, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (744, CAST(N'2019-01-14T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 14, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (745, CAST(N'2019-01-15T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 15, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (746, CAST(N'2019-01-16T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 16, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (747, CAST(N'2019-01-17T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 17, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (748, CAST(N'2019-01-18T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 18, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (749, CAST(N'2019-01-19T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 19, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (750, CAST(N'2019-01-20T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 20, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (751, CAST(N'2019-01-21T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 21, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (752, CAST(N'2019-01-22T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 22, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (753, CAST(N'2019-01-23T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 23, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (754, CAST(N'2019-01-24T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 24, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (755, CAST(N'2019-01-25T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 25, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (756, CAST(N'2019-01-26T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 26, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (757, CAST(N'2019-01-27T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 27, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (758, CAST(N'2019-01-28T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 28, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (759, CAST(N'2019-01-29T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 29, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (760, CAST(N'2019-01-30T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 30, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (761, CAST(N'2019-01-31T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 31, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (762, CAST(N'2019-02-01T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 5, N'Week 5', 1, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (763, CAST(N'2019-02-02T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 5, N'Week 5', 2, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (764, CAST(N'2019-02-03T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 5, N'Week 5', 3, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (765, CAST(N'2019-02-04T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 4, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (766, CAST(N'2019-02-05T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 5, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (767, CAST(N'2019-02-06T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 6, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (768, CAST(N'2019-02-07T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 7, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (769, CAST(N'2019-02-08T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 8, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (770, CAST(N'2019-02-09T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 9, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (771, CAST(N'2019-02-10T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 10, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (772, CAST(N'2019-02-11T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 11, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (773, CAST(N'2019-02-12T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 12, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (774, CAST(N'2019-02-13T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 13, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (775, CAST(N'2019-02-14T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 14, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (776, CAST(N'2019-02-15T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 15, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (777, CAST(N'2019-02-16T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 16, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (778, CAST(N'2019-02-17T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 17, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (779, CAST(N'2019-02-18T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 18, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (780, CAST(N'2019-02-19T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 19, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (781, CAST(N'2019-02-20T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 20, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (782, CAST(N'2019-02-21T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 21, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (783, CAST(N'2019-02-22T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 22, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (784, CAST(N'2019-02-23T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 23, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (785, CAST(N'2019-02-24T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 24, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (786, CAST(N'2019-02-25T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 25, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (787, CAST(N'2019-02-26T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 26, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (788, CAST(N'2019-02-27T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 27, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (789, CAST(N'2019-02-28T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 28, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (790, CAST(N'2019-03-01T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 9, N'Week 9', 1, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (791, CAST(N'2019-03-02T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 9, N'Week 9', 2, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (792, CAST(N'2019-03-03T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 9, N'Week 9', 3, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (793, CAST(N'2019-03-04T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 4, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (794, CAST(N'2019-03-05T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 5, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (795, CAST(N'2019-03-06T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 6, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (796, CAST(N'2019-03-07T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 7, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (797, CAST(N'2019-03-08T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 8, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (798, CAST(N'2019-03-09T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 9, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (799, CAST(N'2019-03-10T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 10, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (800, CAST(N'2019-03-11T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 11, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (801, CAST(N'2019-03-12T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 12, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (802, CAST(N'2019-03-13T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 13, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (803, CAST(N'2019-03-14T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 14, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (804, CAST(N'2019-03-15T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 15, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (805, CAST(N'2019-03-16T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 16, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (806, CAST(N'2019-03-17T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 17, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (807, CAST(N'2019-03-18T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 18, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (808, CAST(N'2019-03-19T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 19, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (809, CAST(N'2019-03-20T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 20, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (810, CAST(N'2019-03-21T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 21, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (811, CAST(N'2019-03-22T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 22, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (812, CAST(N'2019-03-23T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 23, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (813, CAST(N'2019-03-24T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 24, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (814, CAST(N'2019-03-25T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 25, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (815, CAST(N'2019-03-26T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 26, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (816, CAST(N'2019-03-27T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 27, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (817, CAST(N'2019-03-28T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 28, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (818, CAST(N'2019-03-29T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 29, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (819, CAST(N'2019-03-30T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 30, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (820, CAST(N'2019-03-31T00:00:00.0000000' AS DateTime2), 2019, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 31, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (912, CAST(N'2019-07-01T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 1, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (913, CAST(N'2019-07-02T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 2, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (914, CAST(N'2019-07-03T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 3, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (915, CAST(N'2019-07-04T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 4, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (916, CAST(N'2019-07-05T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 5, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (917, CAST(N'2019-07-06T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 6, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (918, CAST(N'2019-07-07T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 7, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (919, CAST(N'2019-07-08T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 8, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (920, CAST(N'2019-07-09T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 9, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (921, CAST(N'2019-07-10T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 10, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (922, CAST(N'2019-07-11T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 11, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (923, CAST(N'2019-07-12T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 12, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (924, CAST(N'2019-07-13T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 13, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (925, CAST(N'2019-07-14T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 14, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (926, CAST(N'2019-07-15T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 15, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (927, CAST(N'2019-07-16T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 16, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (928, CAST(N'2019-07-17T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 17, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (929, CAST(N'2019-07-18T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 18, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (930, CAST(N'2019-07-19T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 19, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (931, CAST(N'2019-07-20T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 20, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (932, CAST(N'2019-07-21T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 21, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (933, CAST(N'2019-07-22T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 22, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (934, CAST(N'2019-07-23T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 23, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (935, CAST(N'2019-07-24T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 24, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (936, CAST(N'2019-07-25T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 25, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (937, CAST(N'2019-07-26T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 26, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (938, CAST(N'2019-07-27T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 27, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (939, CAST(N'2019-07-28T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 28, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (940, CAST(N'2019-07-29T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 31, N'Week 31', 29, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (941, CAST(N'2019-07-30T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 31, N'Week 31', 30, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (942, CAST(N'2019-07-31T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 7, N'July', 31, N'Week 31', 31, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (943, CAST(N'2019-08-01T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 31, N'Week 31', 1, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (944, CAST(N'2019-08-02T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 31, N'Week 31', 2, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (945, CAST(N'2019-08-03T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 31, N'Week 31', 3, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (946, CAST(N'2019-08-04T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 31, N'Week 31', 4, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (947, CAST(N'2019-08-05T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 5, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (948, CAST(N'2019-08-06T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 6, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (949, CAST(N'2019-08-07T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 7, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (950, CAST(N'2019-08-08T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 8, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (951, CAST(N'2019-08-09T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 9, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (952, CAST(N'2019-08-10T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 10, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (953, CAST(N'2019-08-11T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 11, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (954, CAST(N'2019-08-12T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 12, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (955, CAST(N'2019-08-13T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 13, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (956, CAST(N'2019-08-14T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 14, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (957, CAST(N'2019-08-15T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 15, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (958, CAST(N'2019-08-16T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 16, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (959, CAST(N'2019-08-17T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 17, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (960, CAST(N'2019-08-18T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 18, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (961, CAST(N'2019-08-19T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 19, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (962, CAST(N'2019-08-20T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 20, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (963, CAST(N'2019-08-21T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 21, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (964, CAST(N'2019-08-22T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 22, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (965, CAST(N'2019-08-23T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 23, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (966, CAST(N'2019-08-24T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 24, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (967, CAST(N'2019-08-25T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 25, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (968, CAST(N'2019-08-26T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 26, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (969, CAST(N'2019-08-27T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 27, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (970, CAST(N'2019-08-28T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 28, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (971, CAST(N'2019-08-29T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 29, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (972, CAST(N'2019-08-30T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 30, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (973, CAST(N'2019-08-31T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 31, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (974, CAST(N'2019-09-01T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 35, N'Week 35', 1, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (975, CAST(N'2019-09-02T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 2, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (976, CAST(N'2019-09-03T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 3, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (977, CAST(N'2019-09-04T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 4, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (978, CAST(N'2019-09-05T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 5, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (979, CAST(N'2019-09-06T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 6, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (980, CAST(N'2019-09-07T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 7, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (981, CAST(N'2019-09-08T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 8, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (982, CAST(N'2019-09-09T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 9, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (983, CAST(N'2019-09-10T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 10, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (984, CAST(N'2019-09-11T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 11, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (985, CAST(N'2019-09-12T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 12, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (986, CAST(N'2019-09-13T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 13, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (987, CAST(N'2019-09-14T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 14, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (988, CAST(N'2019-09-15T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 15, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (989, CAST(N'2019-09-16T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 16, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (990, CAST(N'2019-09-17T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 17, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (991, CAST(N'2019-09-18T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 18, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (992, CAST(N'2019-09-19T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 19, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (993, CAST(N'2019-09-20T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 20, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (994, CAST(N'2019-09-21T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 21, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (995, CAST(N'2019-09-22T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 22, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (996, CAST(N'2019-09-23T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 23, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (997, CAST(N'2019-09-24T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 24, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (998, CAST(N'2019-09-25T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 25, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (999, CAST(N'2019-09-26T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 26, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1000, CAST(N'2019-09-27T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 27, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1001, CAST(N'2019-09-28T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 28, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1002, CAST(N'2019-09-29T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 29, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1003, CAST(N'2019-09-30T00:00:00.0000000' AS DateTime2), 2019, 3, N'Qtr 3', 9, N'September', 40, N'Week 40', 30, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (821, CAST(N'2019-04-01T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 1, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (822, CAST(N'2019-04-02T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 2, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (823, CAST(N'2019-04-03T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 3, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (824, CAST(N'2019-04-04T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 4, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (825, CAST(N'2019-04-05T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 5, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (826, CAST(N'2019-04-06T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 6, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (827, CAST(N'2019-04-07T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 7, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (828, CAST(N'2019-04-08T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 8, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (829, CAST(N'2019-04-09T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 9, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (830, CAST(N'2019-04-10T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 10, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (831, CAST(N'2019-04-11T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 11, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (832, CAST(N'2019-04-12T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 12, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (833, CAST(N'2019-04-13T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 13, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (834, CAST(N'2019-04-14T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 14, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (835, CAST(N'2019-04-15T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 15, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (836, CAST(N'2019-04-16T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 16, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (837, CAST(N'2019-04-17T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 17, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (838, CAST(N'2019-04-18T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 18, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (839, CAST(N'2019-04-19T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 19, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (840, CAST(N'2019-04-20T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 20, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (841, CAST(N'2019-04-21T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 21, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (842, CAST(N'2019-04-22T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 22, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (843, CAST(N'2019-04-23T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 23, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (844, CAST(N'2019-04-24T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 24, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (845, CAST(N'2019-04-25T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 25, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (846, CAST(N'2019-04-26T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 26, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (847, CAST(N'2019-04-27T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 27, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (848, CAST(N'2019-04-28T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 28, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (849, CAST(N'2019-04-29T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 18, N'Week 18', 29, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (850, CAST(N'2019-04-30T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 4, N'April', 18, N'Week 18', 30, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (851, CAST(N'2019-05-01T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 18, N'Week 18', 1, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (852, CAST(N'2019-05-02T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 18, N'Week 18', 2, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (853, CAST(N'2019-05-03T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 18, N'Week 18', 3, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (854, CAST(N'2019-05-04T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 18, N'Week 18', 4, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (855, CAST(N'2019-05-05T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 18, N'Week 18', 5, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (856, CAST(N'2019-05-06T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 6, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (857, CAST(N'2019-05-07T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 7, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (858, CAST(N'2019-05-08T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 8, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (859, CAST(N'2019-05-09T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 9, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (860, CAST(N'2019-05-10T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 10, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (861, CAST(N'2019-05-11T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 11, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (862, CAST(N'2019-05-12T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 12, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (863, CAST(N'2019-05-13T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 13, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (864, CAST(N'2019-05-14T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 14, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (865, CAST(N'2019-05-15T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 15, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (866, CAST(N'2019-05-16T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 16, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (867, CAST(N'2019-05-17T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 17, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (868, CAST(N'2019-05-18T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 18, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (869, CAST(N'2019-05-19T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 19, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (870, CAST(N'2019-05-20T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 20, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (871, CAST(N'2019-05-21T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 21, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (872, CAST(N'2019-05-22T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 22, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (873, CAST(N'2019-05-23T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 23, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (874, CAST(N'2019-05-24T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 24, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (875, CAST(N'2019-05-25T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 25, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (876, CAST(N'2019-05-26T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 26, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (877, CAST(N'2019-05-27T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 27, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (878, CAST(N'2019-05-28T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 28, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (879, CAST(N'2019-05-29T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 29, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (880, CAST(N'2019-05-30T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 30, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (881, CAST(N'2019-05-31T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 31, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (882, CAST(N'2019-06-01T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 22, N'Week 22', 1, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (883, CAST(N'2019-06-02T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 22, N'Week 22', 2, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (884, CAST(N'2019-06-03T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 3, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (885, CAST(N'2019-06-04T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 4, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (886, CAST(N'2019-06-05T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 5, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (887, CAST(N'2019-06-06T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 6, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (888, CAST(N'2019-06-07T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 7, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (889, CAST(N'2019-06-08T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 8, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (890, CAST(N'2019-06-09T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 9, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (891, CAST(N'2019-06-10T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 10, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (892, CAST(N'2019-06-11T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 11, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (893, CAST(N'2019-06-12T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 12, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (894, CAST(N'2019-06-13T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 13, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (895, CAST(N'2019-06-14T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 14, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (896, CAST(N'2019-06-15T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 15, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (897, CAST(N'2019-06-16T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 16, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (898, CAST(N'2019-06-17T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 17, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (899, CAST(N'2019-06-18T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 18, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (900, CAST(N'2019-06-19T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 19, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (901, CAST(N'2019-06-20T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 20, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (902, CAST(N'2019-06-21T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 21, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (903, CAST(N'2019-06-22T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 22, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (904, CAST(N'2019-06-23T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 23, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (905, CAST(N'2019-06-24T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 24, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (906, CAST(N'2019-06-25T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 25, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (907, CAST(N'2019-06-26T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 26, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (908, CAST(N'2019-06-27T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 27, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (909, CAST(N'2019-06-28T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 28, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (910, CAST(N'2019-06-29T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 29, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (911, CAST(N'2019-06-30T00:00:00.0000000' AS DateTime2), 2019, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 30, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1004, CAST(N'2019-10-01T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 40, N'Week 40', 1, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1005, CAST(N'2019-10-02T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 40, N'Week 40', 2, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1006, CAST(N'2019-10-03T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 40, N'Week 40', 3, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1007, CAST(N'2019-10-04T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 40, N'Week 40', 4, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1008, CAST(N'2019-10-05T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 40, N'Week 40', 5, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1009, CAST(N'2019-10-06T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 40, N'Week 40', 6, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1010, CAST(N'2019-10-07T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 7, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1011, CAST(N'2019-10-08T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 8, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1012, CAST(N'2019-10-09T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 9, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1013, CAST(N'2019-10-10T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 10, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1014, CAST(N'2019-10-11T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 11, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1015, CAST(N'2019-10-12T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 12, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1016, CAST(N'2019-10-13T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 13, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1017, CAST(N'2019-10-14T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 14, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1018, CAST(N'2019-10-15T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 15, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1019, CAST(N'2019-10-16T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 16, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1020, CAST(N'2019-10-17T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 17, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1021, CAST(N'2019-10-18T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 18, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1022, CAST(N'2019-10-19T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 19, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1023, CAST(N'2019-10-20T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 20, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1024, CAST(N'2019-10-21T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 21, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1025, CAST(N'2019-10-22T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 22, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1026, CAST(N'2019-10-23T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 23, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1027, CAST(N'2019-10-24T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 24, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1028, CAST(N'2019-10-25T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 25, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1029, CAST(N'2019-10-26T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 26, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1030, CAST(N'2019-10-27T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 27, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1031, CAST(N'2019-10-28T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 28, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1032, CAST(N'2019-10-29T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 29, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1033, CAST(N'2019-10-30T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 30, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1034, CAST(N'2019-10-31T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 31, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1035, CAST(N'2019-11-01T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 44, N'Week 44', 1, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1036, CAST(N'2019-11-02T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 44, N'Week 44', 2, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1037, CAST(N'2019-11-03T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 44, N'Week 44', 3, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1038, CAST(N'2019-11-04T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 4, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1039, CAST(N'2019-11-05T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 5, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1040, CAST(N'2019-11-06T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 6, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1041, CAST(N'2019-11-07T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 7, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1042, CAST(N'2019-11-08T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 8, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1043, CAST(N'2019-11-09T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 9, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1044, CAST(N'2019-11-10T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 10, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1045, CAST(N'2019-11-11T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 11, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1046, CAST(N'2019-11-12T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 12, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1047, CAST(N'2019-11-13T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 13, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1048, CAST(N'2019-11-14T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 14, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1049, CAST(N'2019-11-15T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 15, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1050, CAST(N'2019-11-16T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 16, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1051, CAST(N'2019-11-17T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 17, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1052, CAST(N'2019-11-18T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 18, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1053, CAST(N'2019-11-19T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 19, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1054, CAST(N'2019-11-20T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 20, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1055, CAST(N'2019-11-21T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 21, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1056, CAST(N'2019-11-22T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 22, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1057, CAST(N'2019-11-23T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 23, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1058, CAST(N'2019-11-24T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 24, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1059, CAST(N'2019-11-25T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 25, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1060, CAST(N'2019-11-26T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 26, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1061, CAST(N'2019-11-27T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 27, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1062, CAST(N'2019-11-28T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 28, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1063, CAST(N'2019-11-29T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 29, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1064, CAST(N'2019-11-30T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 30, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1065, CAST(N'2019-12-01T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 48, N'Week 48', 1, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1066, CAST(N'2019-12-02T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 2, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1067, CAST(N'2019-12-03T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 3, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1068, CAST(N'2019-12-04T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 4, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1069, CAST(N'2019-12-05T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 5, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1070, CAST(N'2019-12-06T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 6, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1071, CAST(N'2019-12-07T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 7, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1072, CAST(N'2019-12-08T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 8, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1073, CAST(N'2019-12-09T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 9, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1074, CAST(N'2019-12-10T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 10, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1075, CAST(N'2019-12-11T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 11, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1076, CAST(N'2019-12-12T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 12, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1077, CAST(N'2019-12-13T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 13, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1078, CAST(N'2019-12-14T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 14, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1079, CAST(N'2019-12-15T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 15, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1080, CAST(N'2019-12-16T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 16, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1081, CAST(N'2019-12-17T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 17, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1082, CAST(N'2019-12-18T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 18, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1083, CAST(N'2019-12-19T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 19, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1084, CAST(N'2019-12-20T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 20, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1085, CAST(N'2019-12-21T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 21, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1086, CAST(N'2019-12-22T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 22, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1087, CAST(N'2019-12-23T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 23, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1088, CAST(N'2019-12-24T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 24, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1089, CAST(N'2019-12-25T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 25, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1090, CAST(N'2019-12-26T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 26, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1091, CAST(N'2019-12-27T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 27, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1092, CAST(N'2019-12-28T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 28, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1093, CAST(N'2019-12-29T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 29, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1094, CAST(N'2019-12-30T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 53, N'Week 53', 30, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1095, CAST(N'2019-12-31T00:00:00.0000000' AS DateTime2), 2019, 4, N'Qtr 4', 12, N'December', 53, N'Week 53', 31, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1643, CAST(N'2021-07-01T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 1, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1644, CAST(N'2021-07-02T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 2, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1645, CAST(N'2021-07-03T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 3, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1646, CAST(N'2021-07-04T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 27, N'Week 27', 4, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1647, CAST(N'2021-07-05T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 5, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1648, CAST(N'2021-07-06T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 6, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1649, CAST(N'2021-07-07T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 7, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1650, CAST(N'2021-07-08T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 8, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1651, CAST(N'2021-07-09T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 9, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1652, CAST(N'2021-07-10T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 10, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1653, CAST(N'2021-07-11T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 28, N'Week 28', 11, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1654, CAST(N'2021-07-12T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 12, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1655, CAST(N'2021-07-13T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 13, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1656, CAST(N'2021-07-14T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 14, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1657, CAST(N'2021-07-15T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 15, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1658, CAST(N'2021-07-16T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 16, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1659, CAST(N'2021-07-17T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 17, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1660, CAST(N'2021-07-18T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 29, N'Week 29', 18, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1661, CAST(N'2021-07-19T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 19, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1662, CAST(N'2021-07-20T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 20, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1663, CAST(N'2021-07-21T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 21, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1664, CAST(N'2021-07-22T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 22, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1665, CAST(N'2021-07-23T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 23, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1666, CAST(N'2021-07-24T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 24, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1667, CAST(N'2021-07-25T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 30, N'Week 30', 25, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1668, CAST(N'2021-07-26T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 31, N'Week 31', 26, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1669, CAST(N'2021-07-27T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 31, N'Week 31', 27, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1670, CAST(N'2021-07-28T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 31, N'Week 31', 28, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1671, CAST(N'2021-07-29T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 31, N'Week 31', 29, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1672, CAST(N'2021-07-30T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 31, N'Week 31', 30, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1673, CAST(N'2021-07-31T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 7, N'July', 31, N'Week 31', 31, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1674, CAST(N'2021-08-01T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 31, N'Week 31', 1, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1675, CAST(N'2021-08-02T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 2, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1676, CAST(N'2021-08-03T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 3, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1677, CAST(N'2021-08-04T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 4, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1678, CAST(N'2021-08-05T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 5, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1679, CAST(N'2021-08-06T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 6, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1680, CAST(N'2021-08-07T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 7, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1681, CAST(N'2021-08-08T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 32, N'Week 32', 8, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1682, CAST(N'2021-08-09T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 9, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1683, CAST(N'2021-08-10T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 10, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1684, CAST(N'2021-08-11T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 11, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1685, CAST(N'2021-08-12T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 12, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1686, CAST(N'2021-08-13T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 13, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1687, CAST(N'2021-08-14T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 14, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1688, CAST(N'2021-08-15T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 33, N'Week 33', 15, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1689, CAST(N'2021-08-16T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 16, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1690, CAST(N'2021-08-17T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 17, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1691, CAST(N'2021-08-18T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 18, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1692, CAST(N'2021-08-19T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 19, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1693, CAST(N'2021-08-20T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 20, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1694, CAST(N'2021-08-21T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 21, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1695, CAST(N'2021-08-22T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 34, N'Week 34', 22, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1696, CAST(N'2021-08-23T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 23, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1697, CAST(N'2021-08-24T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 24, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1698, CAST(N'2021-08-25T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 25, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1699, CAST(N'2021-08-26T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 26, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1700, CAST(N'2021-08-27T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 27, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1701, CAST(N'2021-08-28T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 28, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1702, CAST(N'2021-08-29T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 35, N'Week 35', 29, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1703, CAST(N'2021-08-30T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 36, N'Week 36', 30, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1704, CAST(N'2021-08-31T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 8, N'August', 36, N'Week 36', 31, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1705, CAST(N'2021-09-01T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 1, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1706, CAST(N'2021-09-02T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 2, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1707, CAST(N'2021-09-03T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 3, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1708, CAST(N'2021-09-04T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 4, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1709, CAST(N'2021-09-05T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 36, N'Week 36', 5, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1710, CAST(N'2021-09-06T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 6, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1711, CAST(N'2021-09-07T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 7, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1712, CAST(N'2021-09-08T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 8, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1713, CAST(N'2021-09-09T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 9, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1714, CAST(N'2021-09-10T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 10, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1715, CAST(N'2021-09-11T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 11, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1716, CAST(N'2021-09-12T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 37, N'Week 37', 12, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1717, CAST(N'2021-09-13T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 13, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1718, CAST(N'2021-09-14T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 14, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1719, CAST(N'2021-09-15T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 15, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1720, CAST(N'2021-09-16T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 16, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1721, CAST(N'2021-09-17T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 17, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1722, CAST(N'2021-09-18T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 18, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1723, CAST(N'2021-09-19T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 38, N'Week 38', 19, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1724, CAST(N'2021-09-20T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 20, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1725, CAST(N'2021-09-21T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 21, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1726, CAST(N'2021-09-22T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 22, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1727, CAST(N'2021-09-23T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 23, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1728, CAST(N'2021-09-24T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 24, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1729, CAST(N'2021-09-25T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 25, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1730, CAST(N'2021-09-26T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 39, N'Week 39', 26, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1731, CAST(N'2021-09-27T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 40, N'Week 40', 27, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1732, CAST(N'2021-09-28T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 40, N'Week 40', 28, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1733, CAST(N'2021-09-29T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 40, N'Week 40', 29, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1734, CAST(N'2021-09-30T00:00:00.0000000' AS DateTime2), 2021, 3, N'Qtr 3', 9, N'September', 40, N'Week 40', 30, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1735, CAST(N'2021-10-01T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 40, N'Week 40', 1, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1736, CAST(N'2021-10-02T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 40, N'Week 40', 2, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1737, CAST(N'2021-10-03T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 40, N'Week 40', 3, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1738, CAST(N'2021-10-04T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 4, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1739, CAST(N'2021-10-05T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 5, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1740, CAST(N'2021-10-06T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 6, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1741, CAST(N'2021-10-07T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 7, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1742, CAST(N'2021-10-08T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 8, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1743, CAST(N'2021-10-09T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 9, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1744, CAST(N'2021-10-10T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 41, N'Week 41', 10, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1745, CAST(N'2021-10-11T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 11, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1746, CAST(N'2021-10-12T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 12, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1747, CAST(N'2021-10-13T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 13, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1748, CAST(N'2021-10-14T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 14, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1749, CAST(N'2021-10-15T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 15, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1750, CAST(N'2021-10-16T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 16, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1751, CAST(N'2021-10-17T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 42, N'Week 42', 17, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1752, CAST(N'2021-10-18T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 18, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1753, CAST(N'2021-10-19T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 19, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1754, CAST(N'2021-10-20T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 20, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1755, CAST(N'2021-10-21T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 21, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1756, CAST(N'2021-10-22T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 22, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1757, CAST(N'2021-10-23T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 23, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1758, CAST(N'2021-10-24T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 43, N'Week 43', 24, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1759, CAST(N'2021-10-25T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 25, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1760, CAST(N'2021-10-26T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 26, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1761, CAST(N'2021-10-27T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 27, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1762, CAST(N'2021-10-28T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 28, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1763, CAST(N'2021-10-29T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 29, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1764, CAST(N'2021-10-30T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 30, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1765, CAST(N'2021-10-31T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 10, N'October', 44, N'Week 44', 31, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1766, CAST(N'2021-11-01T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 1, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1767, CAST(N'2021-11-02T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 2, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1768, CAST(N'2021-11-03T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 3, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1769, CAST(N'2021-11-04T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 4, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1770, CAST(N'2021-11-05T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 5, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1771, CAST(N'2021-11-06T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 6, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1772, CAST(N'2021-11-07T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 45, N'Week 45', 7, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1773, CAST(N'2021-11-08T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 8, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1774, CAST(N'2021-11-09T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 9, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1775, CAST(N'2021-11-10T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 10, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1776, CAST(N'2021-11-11T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 11, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1777, CAST(N'2021-11-12T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 12, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1778, CAST(N'2021-11-13T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 13, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1779, CAST(N'2021-11-14T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 46, N'Week 46', 14, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1780, CAST(N'2021-11-15T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 15, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1781, CAST(N'2021-11-16T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 16, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1782, CAST(N'2021-11-17T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 17, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1783, CAST(N'2021-11-18T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 18, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1784, CAST(N'2021-11-19T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 19, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1785, CAST(N'2021-11-20T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 20, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1786, CAST(N'2021-11-21T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 47, N'Week 47', 21, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1787, CAST(N'2021-11-22T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 22, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1788, CAST(N'2021-11-23T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 23, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1789, CAST(N'2021-11-24T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 24, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1790, CAST(N'2021-11-25T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 25, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1791, CAST(N'2021-11-26T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 26, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1792, CAST(N'2021-11-27T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 27, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1793, CAST(N'2021-11-28T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 48, N'Week 48', 28, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1794, CAST(N'2021-11-29T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 49, N'Week 49', 29, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1795, CAST(N'2021-11-30T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 11, N'November', 49, N'Week 49', 30, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1796, CAST(N'2021-12-01T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 1, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1797, CAST(N'2021-12-02T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 2, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1798, CAST(N'2021-12-03T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 3, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1799, CAST(N'2021-12-04T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 4, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1800, CAST(N'2021-12-05T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 49, N'Week 49', 5, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1801, CAST(N'2021-12-06T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 6, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1802, CAST(N'2021-12-07T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 7, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1803, CAST(N'2021-12-08T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 8, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1804, CAST(N'2021-12-09T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 9, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1805, CAST(N'2021-12-10T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 10, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1806, CAST(N'2021-12-11T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 11, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1807, CAST(N'2021-12-12T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 50, N'Week 50', 12, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1808, CAST(N'2021-12-13T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 13, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1809, CAST(N'2021-12-14T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 14, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1810, CAST(N'2021-12-15T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 15, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1811, CAST(N'2021-12-16T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 16, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1812, CAST(N'2021-12-17T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 17, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1813, CAST(N'2021-12-18T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 18, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1814, CAST(N'2021-12-19T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 51, N'Week 51', 19, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1815, CAST(N'2021-12-20T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 20, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1816, CAST(N'2021-12-21T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 21, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1817, CAST(N'2021-12-22T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 22, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1818, CAST(N'2021-12-23T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 23, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1819, CAST(N'2021-12-24T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 24, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1820, CAST(N'2021-12-25T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 25, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1821, CAST(N'2021-12-26T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 52, N'Week 52', 26, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1822, CAST(N'2021-12-27T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 53, N'Week 53', 27, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1823, CAST(N'2021-12-28T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 53, N'Week 53', 28, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1824, CAST(N'2021-12-29T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 53, N'Week 53', 29, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1825, CAST(N'2021-12-30T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 53, N'Week 53', 30, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1826, CAST(N'2021-12-31T00:00:00.0000000' AS DateTime2), 2021, 4, N'Qtr 4', 12, N'December', 53, N'Week 53', 31, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1552, CAST(N'2021-04-01T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 1, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1553, CAST(N'2021-04-02T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 2, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1554, CAST(N'2021-04-03T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 3, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1555, CAST(N'2021-04-04T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 14, N'Week 14', 4, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1556, CAST(N'2021-04-05T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 5, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1557, CAST(N'2021-04-06T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 6, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1558, CAST(N'2021-04-07T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 7, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1559, CAST(N'2021-04-08T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 8, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1560, CAST(N'2021-04-09T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 9, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1561, CAST(N'2021-04-10T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 10, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1562, CAST(N'2021-04-11T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 15, N'Week 15', 11, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1563, CAST(N'2021-04-12T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 12, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1564, CAST(N'2021-04-13T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 13, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1565, CAST(N'2021-04-14T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 14, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1566, CAST(N'2021-04-15T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 15, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1567, CAST(N'2021-04-16T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 16, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1568, CAST(N'2021-04-17T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 17, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1569, CAST(N'2021-04-18T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 16, N'Week 16', 18, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1570, CAST(N'2021-04-19T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 19, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1571, CAST(N'2021-04-20T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 20, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1572, CAST(N'2021-04-21T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 21, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1573, CAST(N'2021-04-22T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 22, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1574, CAST(N'2021-04-23T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 23, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1575, CAST(N'2021-04-24T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 24, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1576, CAST(N'2021-04-25T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 17, N'Week 17', 25, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1577, CAST(N'2021-04-26T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 18, N'Week 18', 26, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1578, CAST(N'2021-04-27T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 18, N'Week 18', 27, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1579, CAST(N'2021-04-28T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 18, N'Week 18', 28, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1580, CAST(N'2021-04-29T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 18, N'Week 18', 29, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1581, CAST(N'2021-04-30T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 4, N'April', 18, N'Week 18', 30, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1582, CAST(N'2021-05-01T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 18, N'Week 18', 1, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1583, CAST(N'2021-05-02T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 18, N'Week 18', 2, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1584, CAST(N'2021-05-03T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 3, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1585, CAST(N'2021-05-04T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 4, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1586, CAST(N'2021-05-05T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 5, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1587, CAST(N'2021-05-06T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 6, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1588, CAST(N'2021-05-07T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 7, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1589, CAST(N'2021-05-08T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 8, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1590, CAST(N'2021-05-09T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 19, N'Week 19', 9, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1591, CAST(N'2021-05-10T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 10, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1592, CAST(N'2021-05-11T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 11, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1593, CAST(N'2021-05-12T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 12, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1594, CAST(N'2021-05-13T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 13, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1595, CAST(N'2021-05-14T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 14, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1596, CAST(N'2021-05-15T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 15, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1597, CAST(N'2021-05-16T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 20, N'Week 20', 16, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1598, CAST(N'2021-05-17T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 17, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1599, CAST(N'2021-05-18T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 18, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1600, CAST(N'2021-05-19T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 19, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1601, CAST(N'2021-05-20T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 20, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1602, CAST(N'2021-05-21T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 21, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1603, CAST(N'2021-05-22T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 22, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1604, CAST(N'2021-05-23T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 21, N'Week 21', 23, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1605, CAST(N'2021-05-24T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 24, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1606, CAST(N'2021-05-25T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 25, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1607, CAST(N'2021-05-26T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 26, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1608, CAST(N'2021-05-27T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 27, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1609, CAST(N'2021-05-28T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 28, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1610, CAST(N'2021-05-29T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 29, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1611, CAST(N'2021-05-30T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 22, N'Week 22', 30, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1612, CAST(N'2021-05-31T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 5, N'May', 23, N'Week 23', 31, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1613, CAST(N'2021-06-01T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 1, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1614, CAST(N'2021-06-02T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 2, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1615, CAST(N'2021-06-03T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 3, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1616, CAST(N'2021-06-04T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 4, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1617, CAST(N'2021-06-05T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 5, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1618, CAST(N'2021-06-06T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 23, N'Week 23', 6, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1619, CAST(N'2021-06-07T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 7, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1620, CAST(N'2021-06-08T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 8, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1621, CAST(N'2021-06-09T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 9, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1622, CAST(N'2021-06-10T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 10, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1623, CAST(N'2021-06-11T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 11, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1624, CAST(N'2021-06-12T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 12, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1625, CAST(N'2021-06-13T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 24, N'Week 24', 13, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1626, CAST(N'2021-06-14T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 14, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1627, CAST(N'2021-06-15T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 15, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1628, CAST(N'2021-06-16T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 16, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1629, CAST(N'2021-06-17T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 17, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1630, CAST(N'2021-06-18T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 18, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1631, CAST(N'2021-06-19T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 19, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1632, CAST(N'2021-06-20T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 25, N'Week 25', 20, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1633, CAST(N'2021-06-21T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 21, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1634, CAST(N'2021-06-22T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 22, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1635, CAST(N'2021-06-23T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 23, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1636, CAST(N'2021-06-24T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 24, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1637, CAST(N'2021-06-25T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 25, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1638, CAST(N'2021-06-26T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 26, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1639, CAST(N'2021-06-27T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 26, N'Week 26', 27, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1640, CAST(N'2021-06-28T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 27, N'Week 27', 28, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1641, CAST(N'2021-06-29T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 27, N'Week 27', 29, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1642, CAST(N'2021-06-30T00:00:00.0000000' AS DateTime2), 2021, 2, N'Qtr 2', 6, N'June', 27, N'Week 27', 30, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1462, CAST(N'2021-01-01T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 1, N'Week 1', 1, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1463, CAST(N'2021-01-02T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 1, N'Week 1', 2, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1464, CAST(N'2021-01-03T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 1, N'Week 1', 3, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1465, CAST(N'2021-01-04T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 4, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1466, CAST(N'2021-01-05T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 5, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1467, CAST(N'2021-01-06T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 6, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1468, CAST(N'2021-01-07T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 7, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1469, CAST(N'2021-01-08T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 8, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1470, CAST(N'2021-01-09T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 9, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1471, CAST(N'2021-01-10T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 10, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1472, CAST(N'2021-01-11T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 11, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1473, CAST(N'2021-01-12T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 12, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1474, CAST(N'2021-01-13T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 13, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1475, CAST(N'2021-01-14T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 14, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1476, CAST(N'2021-01-15T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 15, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1477, CAST(N'2021-01-16T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 16, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1478, CAST(N'2021-01-17T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 3, N'Week 3', 17, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1479, CAST(N'2021-01-18T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 18, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1480, CAST(N'2021-01-19T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 19, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1481, CAST(N'2021-01-20T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 20, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1482, CAST(N'2021-01-21T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 21, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1483, CAST(N'2021-01-22T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 22, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1484, CAST(N'2021-01-23T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 23, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1485, CAST(N'2021-01-24T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 4, N'Week 4', 24, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1486, CAST(N'2021-01-25T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 25, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1487, CAST(N'2021-01-26T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 26, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1488, CAST(N'2021-01-27T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 27, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1489, CAST(N'2021-01-28T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 28, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1490, CAST(N'2021-01-29T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 29, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1491, CAST(N'2021-01-30T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 30, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1492, CAST(N'2021-01-31T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 1, N'January', 5, N'Week 5', 31, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1493, CAST(N'2021-02-01T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 1, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1494, CAST(N'2021-02-02T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 2, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1495, CAST(N'2021-02-03T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 3, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1496, CAST(N'2021-02-04T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 4, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1497, CAST(N'2021-02-05T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 5, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1498, CAST(N'2021-02-06T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 6, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1499, CAST(N'2021-02-07T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 6, N'Week 6', 7, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1500, CAST(N'2021-02-08T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 8, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1501, CAST(N'2021-02-09T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 9, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1502, CAST(N'2021-02-10T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 10, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1503, CAST(N'2021-02-11T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 11, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1504, CAST(N'2021-02-12T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 12, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1505, CAST(N'2021-02-13T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 13, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1506, CAST(N'2021-02-14T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 7, N'Week 7', 14, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1507, CAST(N'2021-02-15T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 15, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1508, CAST(N'2021-02-16T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 16, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1509, CAST(N'2021-02-17T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 17, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1510, CAST(N'2021-02-18T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 18, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1511, CAST(N'2021-02-19T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 19, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1512, CAST(N'2021-02-20T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 20, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1513, CAST(N'2021-02-21T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 8, N'Week 8', 21, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1514, CAST(N'2021-02-22T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 22, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1515, CAST(N'2021-02-23T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 23, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1516, CAST(N'2021-02-24T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 24, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1517, CAST(N'2021-02-25T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 25, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1518, CAST(N'2021-02-26T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 26, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1519, CAST(N'2021-02-27T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 27, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1520, CAST(N'2021-02-28T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 2, N'February', 9, N'Week 9', 28, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1521, CAST(N'2021-03-01T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 1, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1522, CAST(N'2021-03-02T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 2, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1523, CAST(N'2021-03-03T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 3, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1524, CAST(N'2021-03-04T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 4, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1525, CAST(N'2021-03-05T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 5, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1526, CAST(N'2021-03-06T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 6, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1527, CAST(N'2021-03-07T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 10, N'Week 10', 7, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1528, CAST(N'2021-03-08T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 8, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1529, CAST(N'2021-03-09T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 9, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1530, CAST(N'2021-03-10T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 10, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1531, CAST(N'2021-03-11T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 11, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1532, CAST(N'2021-03-12T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 12, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1533, CAST(N'2021-03-13T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 13, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1534, CAST(N'2021-03-14T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 11, N'Week 11', 14, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1535, CAST(N'2021-03-15T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 15, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1536, CAST(N'2021-03-16T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 16, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1537, CAST(N'2021-03-17T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 17, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1538, CAST(N'2021-03-18T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 18, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1539, CAST(N'2021-03-19T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 19, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1540, CAST(N'2021-03-20T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 20, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1541, CAST(N'2021-03-21T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 12, N'Week 12', 21, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1542, CAST(N'2021-03-22T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 22, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1543, CAST(N'2021-03-23T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 23, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1544, CAST(N'2021-03-24T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 24, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1545, CAST(N'2021-03-25T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 25, 3, N'Thursday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1546, CAST(N'2021-03-26T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 26, 4, N'Friday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1547, CAST(N'2021-03-27T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 27, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1548, CAST(N'2021-03-28T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 13, N'Week 13', 28, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1549, CAST(N'2021-03-29T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 14, N'Week 14', 29, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1550, CAST(N'2021-03-30T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 14, N'Week 14', 30, 1, N'Tuesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1551, CAST(N'2021-03-31T00:00:00.0000000' AS DateTime2), 2021, 1, N'Qtr 1', 3, N'March', 14, N'Week 14', 31, 2, N'Wednesday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1827, CAST(N'2022-01-01T00:00:00.0000000' AS DateTime2), 2022, 1, N'Qtr 1', 1, N'January', 1, N'Week 1', 1, 5, N'Saturday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1828, CAST(N'2022-01-02T00:00:00.0000000' AS DateTime2), 2022, 1, N'Qtr 1', 1, N'January', 1, N'Week 1', 2, 6, N'Sunday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1829, CAST(N'2022-01-03T00:00:00.0000000' AS DateTime2), 2022, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 3, 0, N'Monday')
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [QtrName], [Month], [MonthName], [WeekNum], [WeekName], [Day], [WeekDayNum], [WeekDayName]) VALUES (1830, CAST(N'2022-01-04T00:00:00.0000000' AS DateTime2), 2022, 1, N'Qtr 1', 1, N'January', 2, N'Week 2', 4, 1, N'Tuesday')
GO
