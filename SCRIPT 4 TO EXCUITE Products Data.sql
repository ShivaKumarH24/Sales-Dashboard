USE [RetailAB]

IF EXISTS(SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'Products' AND TABLE_SCHEMA = 'dbo')
   DROP TABLE [dbo].[Products]
GO
CREATE TABLE [dbo].[Products](
	[ProductId] [bigint] NULL,
	[Category] [nvarchar](max) NULL,
	[Sub-Category] [nvarchar](max) NULL,
	[ProductName] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (13, N'Office Supplies', N'Paper', N'Xerox 1967')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (34, N'Office Supplies', N'Paper', N'Easy-staple paper')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (56, N'Office Supplies', N'Paper', N'Xerox 232')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (58, N'Office Supplies', N'Paper', N'Array Parchment Paper, Assorted Colors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (63, N'Office Supplies', N'Paper', N'Xerox 1943')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (68, N'Office Supplies', N'Paper', N'Snap-A-Way Black Print Carbonless Ruled Speed Letter, Triplicate')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (70, N'Office Supplies', N'Paper', N'Telephone Message Books with Fax/Mobile Section, 5 1/2" x 3 3/16"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (89, N'Office Supplies', N'Paper', N'Xerox 1995')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (90, N'Office Supplies', N'Paper', N'Xerox 1999')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (97, N'Office Supplies', N'Paper', N'Avery Personal Creations Heavyweight Cards')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (100, N'Office Supplies', N'Paper', N'Universal Premium White Copier/Laser Paper (20Lb. and 87 Bright)')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (113, N'Office Supplies', N'Paper', N'Xerox 1921')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (128, N'Office Supplies', N'Paper', N'Xerox 1916')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (130, N'Office Supplies', N'Paper', N'Xerox 195')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (131, N'Office Supplies', N'Paper', N'Xerox 1880')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (138, N'Office Supplies', N'Paper', N'Xerox 1911')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (146, N'Office Supplies', N'Paper', N'Southworth 25% Cotton Antique Laid Paper & Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (147, N'Office Supplies', N'Paper', N'Xerox 1883')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (152, N'Office Supplies', N'Paper', N'Xerox 1920')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (163, N'Office Supplies', N'Paper', N'Adams Phone Message Book, Professional, 400 Message Capacity, 5 3/6” x 11”')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (164, N'Office Supplies', N'Paper', N'Xerox 1913')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (182, N'Office Supplies', N'Paper', N'Xerox 205')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (188, N'Office Supplies', N'Paper', N'Wirebound Message Books, 5-1/2 x 4 Forms, 2 or 4 Forms per Page')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (189, N'Office Supplies', N'Paper', N'Southworth 25% Cotton Linen-Finish Paper & Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (206, N'Office Supplies', N'Paper', N'While You Were Out Pads, 50 per Pad, 4 x 5 1/4, Green Cycle')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (220, N'Office Supplies', N'Paper', N'Xerox 4200 Series MultiUse Premium Copy Paper (20Lb. and 84 Bright)')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (221, N'Office Supplies', N'Paper', N'Xerox 1957')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (228, N'Office Supplies', N'Paper', N'Adams Telephone Message Book w/Frequently-Called Numbers Space, 400 Messages per Book')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (231, N'Office Supplies', N'Paper', N'Wirebound Message Books, Two 4 1/4" x 5" Forms per Page')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (251, N'Office Supplies', N'Paper', N'Ampad Gold Fibre Wirebound Steno Books, 6" x 9", Gregg Ruled')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (253, N'Office Supplies', N'Paper', N'Post-it “Important Message” Note Pad, Neon Colors, 50 Sheets/Pad')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (254, N'Office Supplies', N'Paper', N'Adams Write n'' Stick Phone Message Book, 11" X 5 1/4", 200 Messages')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (261, N'Office Supplies', N'Paper', N'Xerox 216')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (273, N'Office Supplies', N'Paper', N'Xerox 223')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (275, N'Office Supplies', N'Paper', N'Xerox 1939')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (290, N'Office Supplies', N'Paper', N'Xerox 21')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (315, N'Office Supplies', N'Paper', N'Xerox 1881')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (321, N'Office Supplies', N'Paper', N'Adams Phone Message Book, 200 Message Capacity, 8 1/16” x 11”')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (330, N'Office Supplies', N'Paper', N'Xerox 1930')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (335, N'Office Supplies', N'Paper', N'Xerox 1960')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (340, N'Office Supplies', N'Paper', N'Southworth Structures Collection')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (354, N'Office Supplies', N'Paper', N'Xerox 1958')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (359, N'Office Supplies', N'Paper', N'Xerox 1974')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (363, N'Office Supplies', N'Paper', N'Wirebound Message Book, 4 per Page')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (365, N'Office Supplies', N'Paper', N'Wirebound Service Call Books, 5 1/2" x 4"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (367, N'Office Supplies', N'Paper', N'Xerox 1908')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (370, N'Office Supplies', N'Paper', N'Xerox 191')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (373, N'Office Supplies', N'Paper', N'Xerox 1987')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (390, N'Office Supplies', N'Paper', N'Xerox 1897')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (395, N'Office Supplies', N'Paper', N'Xerox Color Copier Paper, 11" x 17", Ream')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (418, N'Office Supplies', N'Paper', N'Eaton Premium Continuous-Feed Paper, 25% Cotton, Letter Size, White, 1000 Shts/Box')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (423, N'Office Supplies', N'Paper', N'Recycled Desk Saver Line "While You Were Out" Book, 5 1/2" X 4"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (424, N'Office Supplies', N'Paper', N'Xerox 1912')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (448, N'Office Supplies', N'Paper', N'White Dual Perf Computer Printout Paper, 2700 Sheets, 1 Part, Heavyweight, 20 lbs., 14 7/8 x 11')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (459, N'Office Supplies', N'Paper', N'Great White Multi-Use Recycled Paper (20Lb. and 84 Bright)')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (483, N'Office Supplies', N'Paper', N'Xerox 1898')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (491, N'Office Supplies', N'Paper', N'Xerox 226')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (497, N'Office Supplies', N'Paper', N'Personal Creations Ink Jet Cards and Labels')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (499, N'Office Supplies', N'Paper', N'Xerox 222')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (503, N'Office Supplies', N'Paper', N'Rediform S.O.S. Phone Message Books')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (511, N'Office Supplies', N'Paper', N'Xerox 225')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (512, N'Office Supplies', N'Paper', N'Xerox 1894')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (520, N'Office Supplies', N'Paper', N'Xerox 1889')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (524, N'Office Supplies', N'Paper', N'Xerox 1972')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (549, N'Office Supplies', N'Paper', N'Xerox 1993')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (563, N'Office Supplies', N'Paper', N'Adams Telephone Message Book W/Dividers/Space For Phone Numbers, 5 1/4"X8 1/2", 200/Messages')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (566, N'Office Supplies', N'Paper', N'Southworth 100% Résumé Paper, 24lb.')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (579, N'Office Supplies', N'Paper', N'Xerox 1977')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (586, N'Office Supplies', N'Paper', N'Xerox 220')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (594, N'Office Supplies', N'Paper', N'Tops Green Bar Computer Printout Paper')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (601, N'Office Supplies', N'Paper', N'Xerox 1964')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (610, N'Office Supplies', N'Paper', N'Xerox 196')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (631, N'Office Supplies', N'Paper', N'Xerox 1927')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (641, N'Office Supplies', N'Paper', N'Xerox 1887')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (645, N'Office Supplies', N'Paper', N'Xerox 218')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (653, N'Office Supplies', N'Paper', N'Xerox 1968')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (657, N'Office Supplies', N'Paper', N'Xerox 1941')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (671, N'Office Supplies', N'Paper', N'Adams Telephone Message Books, 5 1/4” x 11”')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (681, N'Office Supplies', N'Paper', N'Xerox 202')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (682, N'Office Supplies', N'Paper', N'Xerox 1884')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (694, N'Office Supplies', N'Paper', N'Southworth 100% Cotton The Best Paper')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (695, N'Office Supplies', N'Paper', N'Xerox 1910')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (703, N'Office Supplies', N'Paper', N'Ampad Poly Cover Wirebound Steno Book, 6" x 9" Assorted Colors, Gregg Ruled')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (707, N'Office Supplies', N'Paper', N'Things To Do Today Pad')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (711, N'Office Supplies', N'Paper', N'Xerox 1923')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (712, N'Office Supplies', N'Paper', N'Xerox 1931')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (724, N'Office Supplies', N'Paper', N'Xerox 1985')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (727, N'Office Supplies', N'Paper', N'RSVP Cards & Envelopes, Blank White, 8-1/2" X 11", 24 Cards/25 Envelopes/Set')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (728, N'Office Supplies', N'Paper', N'Wirebound Message Books, 2 7/8" x 5", 3 Forms per Page')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (730, N'Office Supplies', N'Paper', N'Xerox 213')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (732, N'Office Supplies', N'Paper', N'Message Book, Standard Line "While You Were Out", 5 1/2" X 4", 200 Sets/Book')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (739, N'Office Supplies', N'Paper', N'Xerox 210')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (741, N'Office Supplies', N'Paper', N'Universal Ultra Bright White Copier/Laser Paper, 8 1/2" x 11", Ream')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (746, N'Office Supplies', N'Paper', N'Xerox 212')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (747, N'Office Supplies', N'Paper', N'Computer Printout Paper with Letter-Trim Fine Perforations')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (751, N'Office Supplies', N'Paper', N'Xerox 188')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (758, N'Office Supplies', N'Paper', N'Xerox 1979')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (778, N'Office Supplies', N'Paper', N'Xerox 2')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (779, N'Office Supplies', N'Paper', N'Xerox 1935')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (783, N'Office Supplies', N'Paper', N'Southworth 25% Cotton Granite Paper & Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (793, N'Office Supplies', N'Paper', N'Important Message Pads, 50 4-1/4 x 5-1/2 Forms per Pad')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (812, N'Office Supplies', N'Paper', N'Xerox 224')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (817, N'Office Supplies', N'Paper', N'Xerox 1950')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (824, N'Office Supplies', N'Paper', N'Rediform Wirebound "Phone Memo" Message Book, 11 x 5-3/4')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (828, N'Office Supplies', N'Paper', N'Xerox 1905')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (830, N'Office Supplies', N'Paper', N'Ampad Evidence Wirebond Steno Books, 6" x 9"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (834, N'Office Supplies', N'Paper', N'Xerox 1945')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (838, N'Office Supplies', N'Paper', N'Xerox 1896')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (855, N'Office Supplies', N'Paper', N'Xerox 1996')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (857, N'Office Supplies', N'Paper', N'Geographics Note Cards, Blank, White, 8 1/2" x 11"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (869, N'Office Supplies', N'Paper', N'Xerox 1924')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (903, N'Office Supplies', N'Paper', N'Ampad Phone Message Book, Recycled, 400 Message Capacity, 5 ¾” x 11”')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (914, N'Office Supplies', N'Paper', N'Xerox 1915')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (919, N'Office Supplies', N'Paper', N'Xerox 1973')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (928, N'Office Supplies', N'Paper', N'Eureka Recycled Copy Paper 8 1/2" x 11", Ream')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (932, N'Office Supplies', N'Paper', N'Avoid Verbal Orders Carbonless Minifold Book')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (939, N'Office Supplies', N'Paper', N'Rediform S.O.S. 1-Up Phone Message Bk, 4-1/4x3-1/16 Bk, 1 Form/Pg, 40 Messages/Bk, 3/Pk')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (943, N'Office Supplies', N'Paper', N'Memo Book, 100 Message Capacity, 5 3/8” x 11”')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (948, N'Office Supplies', N'Paper', N'Xerox 1909')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (950, N'Office Supplies', N'Paper', N'It''s Hot Message Books with Stickers, 2 3/4" x 5"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (958, N'Office Supplies', N'Paper', N'Xerox 1934')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (962, N'Office Supplies', N'Paper', N'White Computer Printout Paper by Universal')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (969, N'Office Supplies', N'Paper', N'Xerox 217')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (971, N'Office Supplies', N'Paper', N'Xerox 189')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (976, N'Office Supplies', N'Paper', N'Petty Cash Envelope')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (981, N'Office Supplies', N'Paper', N'Strathmore Photo Mount Cards')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (982, N'Office Supplies', N'Paper', N'Xerox 203')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (984, N'Office Supplies', N'Paper', N'Xerox 1948')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (997, N'Office Supplies', N'Paper', N'Xerox 1946')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1002, N'Office Supplies', N'Paper', N'Xerox 192')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1003, N'Office Supplies', N'Paper', N'HP Office Recycled Paper (20Lb. and 87 Bright)')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1005, N'Office Supplies', N'Paper', N'Xerox 199')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1009, N'Office Supplies', N'Paper', N'Adams Telephone Message Book W/Dividers/Space For Phone Numbers, 5 1/4"X8 1/2", 300/Messages')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1011, N'Office Supplies', N'Paper', N'Xerox 197')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1017, N'Office Supplies', N'Paper', N'Xerox 1970')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1021, N'Office Supplies', N'Paper', N'Loose Memo Sheets')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1022, N'Office Supplies', N'Paper', N'Xerox 1988')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1040, N'Office Supplies', N'Paper', N'Xerox 1949')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1042, N'Office Supplies', N'Paper', N'Xerox 1886')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1046, N'Office Supplies', N'Paper', N'Spiral Phone Message Books with Labels by Adams')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1048, N'Office Supplies', N'Paper', N'Xerox 1901')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1060, N'Office Supplies', N'Paper', N'Wirebound Message Books, Four 2 3/4 x 5 White Forms per Page')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1067, N'Office Supplies', N'Paper', N'Weyerhaeuser First Choice Laser/Copy Paper (20Lb. and 88 Bright)')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1069, N'Office Supplies', N'Paper', N'Multicolor Computer Printout Paper')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1073, N'Office Supplies', N'Paper', N'Xerox 1940')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1074, N'Office Supplies', N'Paper', N'Xerox 1986')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1081, N'Office Supplies', N'Paper', N'Xerox 1925')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1091, N'Office Supplies', N'Paper', N'"While you Were Out" Message Book, One Form per Page')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1092, N'Office Supplies', N'Paper', N'Rediform Voice Mail Log Books')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1101, N'Office Supplies', N'Paper', N'White GlueTop Scratch Pads')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1104, N'Office Supplies', N'Paper', N'Xerox 231')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1106, N'Office Supplies', N'Paper', N'Xerox 1962')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1116, N'Office Supplies', N'Paper', N'Xerox 1919')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1117, N'Office Supplies', N'Paper', N'Tops Wirebound Message Log Books')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1123, N'Office Supplies', N'Paper', N'Ink Jet Note and Greeting Cards, 8-1/2" x 5-1/2" Card Size')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1127, N'Office Supplies', N'Paper', N'Xerox 1929')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1134, N'Office Supplies', N'Paper', N'Xerox 206')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1140, N'Office Supplies', N'Paper', N'Xerox 1998')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1146, N'Office Supplies', N'Paper', N'Xerox 1981')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1147, N'Office Supplies', N'Paper', N'Tops White Computer Printout Paper')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1153, N'Office Supplies', N'Paper', N'Xerox 211')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1161, N'Office Supplies', N'Paper', N'IBM Multi-Purpose Copy Paper, 8 1/2 x 11", Case')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1171, N'Office Supplies', N'Paper', N'Xerox 1891')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1179, N'Office Supplies', N'Paper', N'Xerox 214')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1200, N'Office Supplies', N'Paper', N'Xerox 1978')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1206, N'Office Supplies', N'Paper', N'Southworth Parchment Paper & Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1208, N'Office Supplies', N'Paper', N'Xerox 1922')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1215, N'Office Supplies', N'Paper', N'Xerox 1952')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1221, N'Office Supplies', N'Paper', N'Computer Printout Paper with Letter-Trim Perforations')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1229, N'Office Supplies', N'Paper', N'Xerox 1888')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1239, N'Office Supplies', N'Paper', N'Message Book, Phone, Wirebound Standard Line Memo, 2 3/4" X 5"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1247, N'Office Supplies', N'Paper', N'Array Memo Cubes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1249, N'Office Supplies', N'Paper', N'Xerox 1982')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1260, N'Office Supplies', N'Paper', N'Xerox 1991')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1269, N'Office Supplies', N'Paper', N'Xerox 1959')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1271, N'Office Supplies', N'Paper', N'Xerox 22')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1273, N'Office Supplies', N'Paper', N'Wirebound Message Books, Four 2 3/4" x 5" Forms per Page, 600 Sets per Book')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1275, N'Office Supplies', N'Paper', N'Xerox 1989')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1276, N'Office Supplies', N'Paper', N'Xerox 1984')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1277, N'Office Supplies', N'Paper', N'Xerox 227')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1282, N'Office Supplies', N'Paper', N'Xerox 1965')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1291, N'Office Supplies', N'Paper', N'REDIFORM Incoming/Outgoing Call Register, 11" X 8 1/2", 100 Messages')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1293, N'Office Supplies', N'Paper', N'Xerox 1994')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1296, N'Office Supplies', N'Paper', N'TOPS Carbonless Receipt Book, Four 2-3/4 x 7-1/4 Money Receipts per Page')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1301, N'Office Supplies', N'Paper', N'Xerox 1926')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1302, N'Office Supplies', N'Paper', N'Xerox 1918')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1310, N'Office Supplies', N'Paper', N'Xerox 1951')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1316, N'Office Supplies', N'Paper', N'Xerox 219')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1317, N'Office Supplies', N'Paper', N'Xerox 1903')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1332, N'Office Supplies', N'Paper', N'Black Print Carbonless Snap-Off Rapid Letter, 8 1/2" x 7"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1333, N'Office Supplies', N'Paper', N'Xerox 23')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1344, N'Office Supplies', N'Paper', N'Xerox 1895')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1370, N'Office Supplies', N'Paper', N'Hammermill CopyPlus Copy Paper (20Lb. and 84 Bright)')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1380, N'Office Supplies', N'Paper', N'TOPS Voice Message Log Book, Flash Format')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1384, N'Office Supplies', N'Paper', N'Xerox 2000')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1385, N'Office Supplies', N'Paper', N'Green Bar Computer Printout Paper')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1390, N'Office Supplies', N'Paper', N'Advantus Motivational Note Cards')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1395, N'Office Supplies', N'Paper', N'Adams "While You Were Out" Message Pads')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1396, N'Office Supplies', N'Paper', N'Wirebound Four 2-3/4 x 5 Forms per Page, 400 Sets per Book')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1401, N'Office Supplies', N'Paper', N'Xerox 1944')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1402, N'Office Supplies', N'Paper', N'Xerox 215')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1403, N'Office Supplies', N'Paper', N'Xerox 1885')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1422, N'Office Supplies', N'Paper', N'Xerox 1953')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1423, N'Office Supplies', N'Paper', N'Xerox 228')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1425, N'Office Supplies', N'Paper', N'Xerox 1954')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1426, N'Office Supplies', N'Paper', N'Embossed Ink Jet Note Cards')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1427, N'Office Supplies', N'Paper', N'Xerox 1942')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1429, N'Office Supplies', N'Paper', N'Xerox 201')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1434, N'Office Supplies', N'Paper', N'Wirebound Message Books, Four 2 3/4 x 5 Forms per Page, 200 Sets per Book')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1435, N'Office Supplies', N'Paper', N'Xerox 1969')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1438, N'Office Supplies', N'Paper', N'Xerox 1971')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1450, N'Office Supplies', N'Paper', N'Xerox 198')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1452, N'Office Supplies', N'Paper', N'Xerox 1997')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1471, N'Office Supplies', N'Paper', N'Xerox 230')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1474, N'Office Supplies', N'Paper', N'Xerox 194')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1477, N'Office Supplies', N'Paper', N'Xerox 1980')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1478, N'Office Supplies', N'Paper', N'Strathmore Photo Frame Cards')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1482, N'Office Supplies', N'Paper', N'Xerox 1907')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1504, N'Office Supplies', N'Paper', N'Xerox 221')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1510, N'Office Supplies', N'Paper', N'Xerox 1893')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1521, N'Office Supplies', N'Paper', N'Xerox 1900')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1525, N'Office Supplies', N'Paper', N'Message Book, Wirebound, Four 5 1/2" X 4" Forms/Pg., 200 Dupl. Sets/Book')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1529, N'Office Supplies', N'Paper', N'Speediset Carbonless Redi-Letter 7" x 8 1/2"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1530, N'Office Supplies', N'Paper', N'Xerox 204')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1541, N'Office Supplies', N'Paper', N'Telephone Message Books with Fax/Mobile Section, 4 1/4" x 6"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1542, N'Office Supplies', N'Paper', N'Xerox 200')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1548, N'Office Supplies', N'Paper', N'Xerox 1882')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1553, N'Office Supplies', N'Paper', N'Xerox 1966')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1579, N'Office Supplies', N'Paper', N'TOPS 4 x 6 Fluorescent Color Memo Sheets, 500 Sheets per Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1581, N'Office Supplies', N'Paper', N'Things To Do Today Spiral Book')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1596, N'Office Supplies', N'Paper', N'Riverleaf Stik-Withit Designer Note Cubes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1597, N'Office Supplies', N'Paper', N'HP Office Paper (20Lb. and 87 Bright)')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1602, N'Office Supplies', N'Paper', N'Xerox 1928')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1611, N'Office Supplies', N'Paper', N'Xerox 1890')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1624, N'Office Supplies', N'Paper', N'Hammermill Color Copier Paper (28Lb. and 96 Bright)')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1625, N'Office Supplies', N'Paper', N'Xerox 1990')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1626, N'Office Supplies', N'Paper', N'Xerox 1933')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1632, N'Office Supplies', N'Paper', N'Xerox 1975')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1640, N'Office Supplies', N'Paper', N'Xerox 208')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1654, N'Office Supplies', N'Paper', N'Xerox 1992')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1657, N'Office Supplies', N'Paper', N'Xerox 190')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1658, N'Office Supplies', N'Paper', N'Xerox 1892')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1660, N'Office Supplies', N'Paper', N'TOPS "Important Message" Pads, Canary, 4-1/4 x 5-1/2, 50 Sheets per Pad')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1662, N'Office Supplies', N'Paper', N'Southworth 25% Cotton Premium Laser Paper and Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1668, N'Office Supplies', N'Paper', N'Xerox 1956')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1673, N'Office Supplies', N'Paper', N'Xerox 1937')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1678, N'Office Supplies', N'Paper', N'Xerox 1917')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1682, N'Office Supplies', N'Paper', N'Xerox 19')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1685, N'Office Supplies', N'Paper', N'14-7/8 x 11 Blue Bar Computer Printout Paper')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1690, N'Office Supplies', N'Paper', N'Xerox 1932')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1702, N'Office Supplies', N'Paper', N'Astroparche Fine Business Paper')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1711, N'Office Supplies', N'Paper', N'Xerox 209')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1721, N'Office Supplies', N'Paper', N'EcoTones Memo Sheets')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1722, N'Office Supplies', N'Paper', N'Xerox 1906')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1724, N'Office Supplies', N'Paper', N'Standard Line “While You Were Out” Hardbound Telephone Message Book')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1727, N'Office Supplies', N'Paper', N'Xerox 1963')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1731, N'Office Supplies', N'Paper', N'Unpadded Memo Slips')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1738, N'Office Supplies', N'Paper', N'Xerox 20')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1740, N'Office Supplies', N'Paper', N'Black Print Carbonless 8 1/2" x 8 1/4" Rapid Memo Book')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1756, N'Office Supplies', N'Paper', N'Xerox 1914')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1757, N'Office Supplies', N'Paper', N'Xerox 1902')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1760, N'Office Supplies', N'Paper', N'Xerox 207')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1765, N'Office Supplies', N'Paper', N'Xerox 1947')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1767, N'Office Supplies', N'Paper', N'Xerox 193')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1776, N'Office Supplies', N'Paper', N'Xerox 1936')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1779, N'Office Supplies', N'Paper', N'TOPS Money Receipt Book, Consecutively Numbered in Red,')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1781, N'Office Supplies', N'Paper', N'Wirebound Voice Message Log Book')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1786, N'Office Supplies', N'Paper', N'Wirebound Message Forms, Four 2 3/4 x 5 Forms per Page, Pink Paper')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1789, N'Office Supplies', N'Paper', N'Xerox 229')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1801, N'Office Supplies', N'Paper', N'Xerox 1976')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1804, N'Office Supplies', N'Paper', N'Xerox 1983')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1815, N'Office Supplies', N'Paper', N'Xerox 1938')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1817, N'Office Supplies', N'Paper', N'Xerox 1899')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1830, N'Office Supplies', N'Paper', N'Xerox 1955')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1831, N'Office Supplies', N'Paper', N'Snap-A-Way Black Print Carbonless Speed Message, No Reply Area, Duplicate')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1832, N'Office Supplies', N'Paper', N'1/4 Fold Party Design Invitations & White Envelopes, 24 8-1/2" X 11" Cards, 25 Env./Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1838, N'Office Supplies', N'Paper', N'Xerox Blank Computer Paper')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (9, N'Office Supplies', N'Binders', N'DXL Angle-View Binders with Locking Rings by Samsill')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (14, N'Office Supplies', N'Binders', N'Fellowes PB200 Plastic Comb Binding Machine')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (16, N'Office Supplies', N'Binders', N'Storex DuraTech Recycled Plastic Frosted Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (21, N'Office Supplies', N'Binders', N'Wilson Jones Hanging View Binder, White, 1"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (25, N'Office Supplies', N'Binders', N'Wilson Jones Active Use Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (28, N'Office Supplies', N'Binders', N'Avery Recycled Flexi-View Covers for Binding Systems')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (32, N'Office Supplies', N'Binders', N'Acco Pressboard Covers with Storage Hooks, 14 7/8" x 11", Executive Red')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (45, N'Office Supplies', N'Binders', N'Wilson Jones Leather-Like Binders with DublLock Round Rings')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (49, N'Office Supplies', N'Binders', N'C-Line Peel & Stick Add-On Filing Pockets, 8-3/4 x 5-1/8, 10/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (59, N'Office Supplies', N'Binders', N'Plastic Binding Combs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (62, N'Office Supplies', N'Binders', N'Acco PRESSTEX Data Binder with Storage Hooks, Dark Blue, 14 7/8" X 11"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (69, N'Office Supplies', N'Binders', N'Avery Binding System Hidden Tab Executive Style Index Sets')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (74, N'Office Supplies', N'Binders', N'Economy Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (79, N'Office Supplies', N'Binders', N'Avery Heavy-Duty EZD  Binder With Locking Rings')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (92, N'Office Supplies', N'Binders', N'Ibico Standard Transparent Covers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (93, N'Office Supplies', N'Binders', N'Flexible Leather- Look Classic Collection Ring Binder')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (95, N'Office Supplies', N'Binders', N'Trimflex Flexible Post Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (99, N'Office Supplies', N'Binders', N'Avery Hidden Tab Dividers for Binding Systems')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (103, N'Office Supplies', N'Binders', N'Avery Trapezoid Ring Binder, 3" Capacity, Black, 1040 sheets')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (110, N'Office Supplies', N'Binders', N'Avery Durable Plastic 1" Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (116, N'Office Supplies', N'Binders', N'GBC DocuBind 300 Electric Binding Machine')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (123, N'Office Supplies', N'Binders', N'Avery Durable Slant Ring Binders, No Labels')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (134, N'Office Supplies', N'Binders', N'GBC Wire Binding Strips')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (143, N'Office Supplies', N'Binders', N'GBC Prestige Therm-A-Bind Covers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (155, N'Office Supplies', N'Binders', N'Wilson Jones International Size A4 Ring Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (177, N'Office Supplies', N'Binders', N'Avery Poly Binder Pockets')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (187, N'Office Supplies', N'Binders', N'Pressboard Covers with Storage Hooks, 9 1/2" x 11", Light Blue')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (215, N'Office Supplies', N'Binders', N'GBC Instant Index System for Binding Systems')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (238, N'Office Supplies', N'Binders', N'Acco 3-Hole Punch')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (250, N'Office Supplies', N'Binders', N'Presstex Flexible Ring Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (257, N'Office Supplies', N'Binders', N'Round Ring Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (262, N'Office Supplies', N'Binders', N'GBC VeloBinder Electric Binding Machine')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (271, N'Office Supplies', N'Binders', N'Ibico Laser Imprintable Binding System Covers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (277, N'Office Supplies', N'Binders', N'Avery Premier Heavy-Duty Binder with Round Locking Rings')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (281, N'Office Supplies', N'Binders', N'GBC Clear Cover, 8-1/2 x 11, unpunched, 25 covers per pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (302, N'Office Supplies', N'Binders', N'GBC Premium Transparent Covers with Diagonal Lined Pattern')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (304, N'Office Supplies', N'Binders', N'Ibico Recycled Grain-Textured Covers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (305, N'Office Supplies', N'Binders', N'Wilson Jones Custom Binder Spines & Labels')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (306, N'Office Supplies', N'Binders', N'Storex Dura Pro Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (308, N'Office Supplies', N'Binders', N'Avery Non-Stick Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (309, N'Office Supplies', N'Binders', N'Tuff Stuff Recycled Round Ring Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (316, N'Office Supplies', N'Binders', N'Acco Hanging Data Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (317, N'Office Supplies', N'Binders', N'GBC DocuBind P400 Electric Binding System')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (327, N'Office Supplies', N'Binders', N'Wilson Jones “Snap” Scratch Pad Binder Tool for Ring Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (339, N'Office Supplies', N'Binders', N'GBC Twin Loop Wire Binding Elements, 9/16" Spine, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (341, N'Office Supplies', N'Binders', N'Square Ring Data Binders, Rigid 75 Pt. Covers, 11" x 14-7/8"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (348, N'Office Supplies', N'Binders', N'Angle-D Binders with Locking Rings, Label Holders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (351, N'Office Supplies', N'Binders', N'Wilson Jones Century Plastic Molded Ring Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (352, N'Office Supplies', N'Binders', N'Tuf-Vin Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (381, N'Office Supplies', N'Binders', N'GBC VeloBinder Manual Binding System')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (384, N'Office Supplies', N'Binders', N'GBC ProClick 150 Presentation Binding System')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (387, N'Office Supplies', N'Binders', N'Insertable Tab Post Binder Dividers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (411, N'Office Supplies', N'Binders', N'Acco D-Ring Binder w/DublLock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (413, N'Office Supplies', N'Binders', N'Poly Designer Cover & Back')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (417, N'Office Supplies', N'Binders', N'Cardinal Hold-It CD Pocket')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (441, N'Office Supplies', N'Binders', N'Clear Mylar Reinforcing Strips')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (444, N'Office Supplies', N'Binders', N'Vinyl Sectional Post Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (445, N'Office Supplies', N'Binders', N'GBC Standard Therm-A-Bind Covers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (447, N'Office Supplies', N'Binders', N'Storex Flexible Poly Binders with Double Pockets')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (452, N'Office Supplies', N'Binders', N'Fellowes PB500 Electric Punch Plastic Comb Binding Machine with Manual Bind')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (462, N'Office Supplies', N'Binders', N'XtraLife ClearVue Slant-D Ring Binders by Cardinal')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (473, N'Office Supplies', N'Binders', N'Premier Elliptical Ring Binder, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (474, N'Office Supplies', N'Binders', N'Cardinal Poly Pocket Divider Pockets for Ring Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (482, N'Office Supplies', N'Binders', N'Avery Printable Repositionable Plastic Tabs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (492, N'Office Supplies', N'Binders', N'GBC Prepunched Paper, 19-Hole, for Binding Systems, 24-lb')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (498, N'Office Supplies', N'Binders', N'GBC White Gloss Covers, Plain Front')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (508, N'Office Supplies', N'Binders', N'Recycled Pressboard Report Cover with Reinforced Top Hinge')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (521, N'Office Supplies', N'Binders', N'Angle-D Ring Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (526, N'Office Supplies', N'Binders', N'Prestige Round Ring Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (529, N'Office Supplies', N'Binders', N'Recycled Easel Ring Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (531, N'Office Supplies', N'Binders', N'Cardinal Slant-D Ring Binder, Heavy Gauge Vinyl')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (537, N'Office Supplies', N'Binders', N'Acco Pressboard Covers with Storage Hooks, 9 1/2" x 11", Executive Red')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (543, N'Office Supplies', N'Binders', N'Premium Transparent Presentation Covers by GBC')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (545, N'Office Supplies', N'Binders', N'Wilson Jones Turn Tabs Binder Tool for Ring Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (555, N'Office Supplies', N'Binders', N'Avery Durable Poly Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (570, N'Office Supplies', N'Binders', N'Ibico Hi-Tech Manual Binding System')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (571, N'Office Supplies', N'Binders', N'Avery Hanging File Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (583, N'Office Supplies', N'Binders', N'GBC Linen Binding Covers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (592, N'Office Supplies', N'Binders', N'Cardinal Holdit Business Card Pockets')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (606, N'Office Supplies', N'Binders', N'Acco Translucent Poly Ring Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (609, N'Office Supplies', N'Binders', N'GBC Standard Plastic Binding Systems Combs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (613, N'Office Supplies', N'Binders', N'GBC Durable Plastic Covers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (615, N'Office Supplies', N'Binders', N'Avery Durable Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (621, N'Office Supplies', N'Binders', N'3-ring staple pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (625, N'Office Supplies', N'Binders', N'Cardinal EasyOpen D-Ring Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (626, N'Office Supplies', N'Binders', N'GBC Instant Report Kit')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (635, N'Office Supplies', N'Binders', N'Heavy-Duty E-Z-D Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (637, N'Office Supplies', N'Binders', N'Acco PRESSTEX Data Binder with Storage Hooks, Dark Blue, 9 1/2" X 11"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (654, N'Office Supplies', N'Binders', N'Self-Adhesive Ring Binder Labels')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (656, N'Office Supplies', N'Binders', N'GBC Recycled Grain Textured Covers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (670, N'Office Supplies', N'Binders', N'GBC ProClick Punch Binding System')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (674, N'Office Supplies', N'Binders', N'Fellowes Binding Cases')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (675, N'Office Supplies', N'Binders', N'Ibico Plastic and Wire Spiral Binding Combs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (692, N'Office Supplies', N'Binders', N'Large Capacity Hanging Post Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (693, N'Office Supplies', N'Binders', N'GBC Ibimaster 500 Manual ProClick Binding System')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (697, N'Office Supplies', N'Binders', N'Acco Pressboard Covers with Storage Hooks, 14 7/8" x 11", Light Blue')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (698, N'Office Supplies', N'Binders', N'Lock-Up Easel ''Spel-Binder''')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (700, N'Office Supplies', N'Binders', N'Fellowes Black Plastic Comb Bindings')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (706, N'Office Supplies', N'Binders', N'Binding Machine Supplies')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (708, N'Office Supplies', N'Binders', N'Wilson Jones Hanging Recycled Pressboard Data Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (710, N'Office Supplies', N'Binders', N'Deluxe Heavy-Duty Vinyl Round Ring Binder')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (715, N'Office Supplies', N'Binders', N'Wilson Jones Legal Size Ring Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (729, N'Office Supplies', N'Binders', N'JM Magazine Binder')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (733, N'Office Supplies', N'Binders', N'Acco Pressboard Covers with Storage Hooks, 14 7/8" x 11", Dark Blue')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (735, N'Office Supplies', N'Binders', N'Avery Trapezoid Extra Heavy Duty 4" Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (740, N'Office Supplies', N'Binders', N'Avery Durable Slant Ring Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (743, N'Office Supplies', N'Binders', N'Zipper Ring Binder Pockets')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (750, N'Office Supplies', N'Binders', N'Wilson Jones Easy Flow II Sheet Lifters')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (756, N'Office Supplies', N'Binders', N'Acco Suede Grain Vinyl Round Ring Binder')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (759, N'Office Supplies', N'Binders', N'Fellowes PB300 Plastic Comb Binding Machine')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (766, N'Office Supplies', N'Binders', N'UniKeep View Case Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (777, N'Office Supplies', N'Binders', N'GBC Plastic Binding Combs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (785, N'Office Supplies', N'Binders', N'Aluminum Screw Posts')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (797, N'Office Supplies', N'Binders', N'Avery Round Ring Poly Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (798, N'Office Supplies', N'Binders', N'Avery Hole Reinforcements')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (799, N'Office Supplies', N'Binders', N'Wilson Jones Ledger-Size, Piano-Hinge Binder, 2", Blue')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (804, N'Office Supplies', N'Binders', N'GBC Velobind Prepunched Cover Sets, Regency Series')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (805, N'Office Supplies', N'Binders', N'3M Organizer Strips')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (806, N'Office Supplies', N'Binders', N'Avery Durable Slant Ring Binders With Label Holder')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (819, N'Office Supplies', N'Binders', N'GBC Recycled VeloBinder Covers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (825, N'Office Supplies', N'Binders', N'GBC Standard Recycled Report Covers, Clear Plastic Sheets')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (839, N'Office Supplies', N'Binders', N'Cardinal Slant-D Ring Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (843, N'Office Supplies', N'Binders', N'Acco Expandable Hanging Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (853, N'Office Supplies', N'Binders', N'Cardinal HOLDit! Binder Insert Strips,Extra Strips')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (858, N'Office Supplies', N'Binders', N'ACCOHIDE Binder by Acco')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (859, N'Office Supplies', N'Binders', N'Avery 3 1/2" Diskette Storage Pages, 10/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (865, N'Office Supplies', N'Binders', N'Peel & Stick Add-On Corner Pockets')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (875, N'Office Supplies', N'Binders', N'Pressboard Data Binders by Wilson Jones')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (876, N'Office Supplies', N'Binders', N'Wilson Jones Standard D-Ring Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (890, N'Office Supplies', N'Binders', N'GBC DocuBind P100 Manual Binding Machine')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (901, N'Office Supplies', N'Binders', N'XtraLife ClearVue Slant-D Ring Binder, White, 3"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (905, N'Office Supplies', N'Binders', N'Performers Binder/Pad Holder, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (913, N'Office Supplies', N'Binders', N'Avery Arch Ring Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (915, N'Office Supplies', N'Binders', N'Avery Reinforcements for Hole-Punch Pages')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (918, N'Office Supplies', N'Binders', N'ACCOHIDE 3-Ring Binder, Blue, 1"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (920, N'Office Supplies', N'Binders', N'GBC Binding covers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (933, N'Office Supplies', N'Binders', N'Fellowes Presentation Covers for Comb Binding Machines')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (945, N'Office Supplies', N'Binders', N'Wilson Jones 14 Line Acrylic Coated Pressboard Data Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (946, N'Office Supplies', N'Binders', N'Avery Non-Stick Heavy Duty View Round Locking Ring Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (955, N'Office Supplies', N'Binders', N'Pressboard Data Binder, Crimson, 12" X 8 1/2"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (968, N'Office Supplies', N'Binders', N'Acco PRESSTEX Data Binder with Storage Hooks, Light Blue, 9 1/2" X 11"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (973, N'Office Supplies', N'Binders', N'GBC Recycled Regency Composition Covers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (979, N'Office Supplies', N'Binders', N'Acco Four Pocket Poly Ring Binder with Label Holder, Smoke, 1"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (980, N'Office Supplies', N'Binders', N'Canvas Sectional Post Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (987, N'Office Supplies', N'Binders', N'Wilson Jones Suede Grain Vinyl Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (989, N'Office Supplies', N'Binders', N'Wilson Jones DublLock D-Ring Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (990, N'Office Supplies', N'Binders', N'Surelock Post Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (992, N'Office Supplies', N'Binders', N'Ibico Plastic Spiral Binding Combs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (995, N'Office Supplies', N'Binders', N'Wilson Jones Heavy-Duty Casebound Ring Binders with Metal Hinges')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1015, N'Office Supplies', N'Binders', N'Ibico Covers for Plastic or Wire Binding Elements')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1035, N'Office Supplies', N'Binders', N'GBC Imprintable Covers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1055, N'Office Supplies', N'Binders', N'Avery Binder Labels')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1071, N'Office Supplies', N'Binders', N'Catalog Binders with Expanding Posts')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1076, N'Office Supplies', N'Binders', N'Wilson Jones 1" Hanging DublLock Ring Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1078, N'Office Supplies', N'Binders', N'GBC VeloBind Cover Sets')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1086, N'Office Supplies', N'Binders', N'GBC ProClick Spines for 32-Hole Punch')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1109, N'Office Supplies', N'Binders', N'DXL Angle-View Binders with Locking Rings, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1113, N'Office Supplies', N'Binders', N'Acco Data Flex Cable Posts For Top & Bottom Load Binders, 6" Capacity')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1148, N'Office Supplies', N'Binders', N'Wilson Jones Elliptical Ring 3 1/2" Capacity Binders, 800 sheets')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1163, N'Office Supplies', N'Binders', N'GBC DocuBind TL300 Electric Binding System')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1165, N'Office Supplies', N'Binders', N'GBC DocuBind 200 Manual Binding Machine')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1168, N'Office Supplies', N'Binders', N'Pressboard Hanging Data Binders for Unburst Sheets')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1175, N'Office Supplies', N'Binders', N'GBC DocuBind TL200 Manual Binding Machine')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1183, N'Office Supplies', N'Binders', N'GBC Twin Loop Wire Binding Elements')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1189, N'Office Supplies', N'Binders', N'Newell 3-Hole Punched Plastic Slotted Magazine Holders for Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1192, N'Office Supplies', N'Binders', N'Avery Heavy-Duty EZD View Binder with Locking Rings')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1198, N'Office Supplies', N'Binders', N'Binder Posts')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1209, N'Office Supplies', N'Binders', N'GBC Personal VeloBind Strips')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1214, N'Office Supplies', N'Binders', N'Avery Framed View Binder, EZD Ring (Locking), Navy, 1 1/2"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1216, N'Office Supplies', N'Binders', N'Fellowes Twister Kit, Gray/Clear, 3/pkg')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1226, N'Office Supplies', N'Binders', N'GBC DocuBind P50 Personal Binding Machine')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1248, N'Office Supplies', N'Binders', N'Wilson Jones data.warehouse D-Ring Binders with DublLock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1268, N'Office Supplies', N'Binders', N'Avery Self-Adhesive Photo Pockets for Polaroid Photos')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1297, N'Office Supplies', N'Binders', N'Insertable Tab Indexes For Data Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1298, N'Office Supplies', N'Binders', N'Satellite Sectional Post Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1303, N'Office Supplies', N'Binders', N'SpineVue Locking Slant-D Ring Binders by Cardinal')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1315, N'Office Supplies', N'Binders', N'Recycled Premium Regency Composition Covers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1324, N'Office Supplies', N'Binders', N'Computer Printout Index Tabs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1325, N'Office Supplies', N'Binders', N'GBC Wire Binding Combs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1330, N'Office Supplies', N'Binders', N'Cardinal Holdit Data Disk Pockets')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1361, N'Office Supplies', N'Binders', N'GBC Standard Plastic Binding Systems'' Combs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1377, N'Office Supplies', N'Binders', N'Accohide Poly Flexible Ring Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1383, N'Office Supplies', N'Binders', N'GBC Laser Imprintable Binding System Covers, Desert Sand')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1387, N'Office Supplies', N'Binders', N'GBC Pre-Punched Binding Paper, Plastic, White, 8-1/2" x 11"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1391, N'Office Supplies', N'Binders', N'Avery Flip-Chart Easel Binder, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1394, N'Office Supplies', N'Binders', N'Ibico Presentation Index for Binding Systems')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1415, N'Office Supplies', N'Binders', N'GBC Plasticlear Binding Covers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1445, N'Office Supplies', N'Binders', N'Wilson Jones Clip & Carry Folder Binder Tool for Ring Binders, Clear')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1454, N'Office Supplies', N'Binders', N'VariCap6 Expandable Binder')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1457, N'Office Supplies', N'Binders', N'Durable Pressboard Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1460, N'Office Supplies', N'Binders', N'SlimView Poly Binder, 3/8"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1476, N'Office Supplies', N'Binders', N'Universal Recycled Hanging Pressboard Report Binders, Letter Size')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1487, N'Office Supplies', N'Binders', N'Ibico Ibimaster 300 Manual Binding System')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1488, N'Office Supplies', N'Binders', N'Wilson Jones Impact Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1492, N'Office Supplies', N'Binders', N'Wilson Jones Four-Pocket Poly Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1514, N'Office Supplies', N'Binders', N'Acco Flexible ACCOHIDE Square Ring Data Binder, Dark Blue, 11 1/2" X 14" 7/8"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1536, N'Office Supplies', N'Binders', N'Avery Metallic Poly Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1552, N'Office Supplies', N'Binders', N'Premium Transparent Presentation Covers, No Pattern/Clear, 8 1/2" x 11"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1573, N'Office Supplies', N'Binders', N'Acco Economy Flexible Poly Round Ring Binder')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1584, N'Office Supplies', N'Binders', N'Ibico EB-19 Dual Function Manual Binding System')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1588, N'Office Supplies', N'Binders', N'GBC Poly Designer Binding Covers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1616, N'Office Supplies', N'Binders', N'Ibico EPK-21 Electric Binding System')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1627, N'Office Supplies', N'Binders', N'Green Canvas Binder for 8-1/2" x 14" Sheets')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1635, N'Office Supplies', N'Binders', N'Mead 1st Gear 2" Zipper Binder, Asst. Colors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1670, N'Office Supplies', N'Binders', N'GBC Therma-A-Bind 250T Electric Binding System')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1688, N'Office Supplies', N'Binders', N'Avery Triangle Shaped Sheet Lifters, Black, 2/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1726, N'Office Supplies', N'Binders', N'GBC VeloBinder Strips')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1759, N'Office Supplies', N'Binders', N'Ibico Recycled Linen-Style Covers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1775, N'Office Supplies', N'Binders', N'Acco Recycled 2" Capacity Laser Printer Hanging Data Binders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1777, N'Office Supplies', N'Binders', N'Avery Legal 4-Ring Binder')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1803, N'Office Supplies', N'Binders', N'Black Avery Memo-Size 3-Ring Binder, 5 1/2" x 8 1/2"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (7, N'Office Supplies', N'Art', N'Newell 322')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (19, N'Office Supplies', N'Art', N'Newell 341')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (22, N'Office Supplies', N'Art', N'Newell 318')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (31, N'Office Supplies', N'Art', N'BOSTON Model 1800 Electric Pencil Sharpeners, Putty/Woodgrain')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (33, N'Office Supplies', N'Art', N'Lumber Crayons')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (60, N'Office Supplies', N'Art', N'Prang Dustless Chalk Sticks')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (66, N'Office Supplies', N'Art', N'Hunt BOSTON Model 1606 High-Volume Electric Pencil Sharpener, Beige')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (80, N'Office Supplies', N'Art', N'Premium Writing Pencils, Soft, #2 by Central Association for the Blind')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (88, N'Office Supplies', N'Art', N'Turquoise Lead Holder with Pocket Clip')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (106, N'Office Supplies', N'Art', N'Newell Chalk Holder')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (109, N'Office Supplies', N'Art', N'Hunt PowerHouse Electric Pencil Sharpener, Blue')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (132, N'Office Supplies', N'Art', N'Sanford Colorific Colored Pencils, 12/Box')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (136, N'Office Supplies', N'Art', N'Newell 343')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (149, N'Office Supplies', N'Art', N'Newell 311')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (156, N'Office Supplies', N'Art', N'BIC Brite Liner Highlighters')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (160, N'Office Supplies', N'Art', N'Sanford Liquid Accent Highlighters')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (171, N'Office Supplies', N'Art', N'Sanford Colorific Eraseable Coloring Pencils, 12 Count')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (183, N'Office Supplies', N'Art', N'4009 Highlighters by Sanford')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (184, N'Office Supplies', N'Art', N'Binney & Smith Crayola Metallic Colored Pencils, 8-Color Set')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (185, N'Office Supplies', N'Art', N'Binney & Smith inkTank Erasable Desk Highlighter, Chisel Tip, Yellow, 12/Box')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (209, N'Office Supplies', N'Art', N'Stanley Bostitch Contemporary Electric Pencil Sharpeners')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (210, N'Office Supplies', N'Art', N'Sanford Uni-Blazer View Highlighters, Chisel Tip, Yellow')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (243, N'Office Supplies', N'Art', N'Quartet Omega Colored Chalk, 12/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (252, N'Office Supplies', N'Art', N'Newell 330')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (280, N'Office Supplies', N'Art', N'Newell 350')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (282, N'Office Supplies', N'Art', N'Boston Heavy-Duty Trimline Electric Pencil Sharpeners')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (283, N'Office Supplies', N'Art', N'Faber Castell Col-Erase Pencils')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (291, N'Office Supplies', N'Art', N'Boston School Pro Electric Pencil Sharpener, 1670')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (312, N'Office Supplies', N'Art', N'Newell 314')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (314, N'Office Supplies', N'Art', N'BIC Brite Liner Highlighters, Chisel Tip')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (320, N'Office Supplies', N'Art', N'Dixon Prang Watercolor Pencils, 10-Color Set with Brush')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (325, N'Office Supplies', N'Art', N'Newell 333')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (333, N'Office Supplies', N'Art', N'Newell 324')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (347, N'Office Supplies', N'Art', N'Crayola Colored Pencils')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (360, N'Office Supplies', N'Art', N'Avery Hi-Liter EverBold Pen Style Fluorescent Highlighters, 4/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (371, N'Office Supplies', N'Art', N'Bulldog Vacuum Base Pencil Sharpener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (374, N'Office Supplies', N'Art', N'American Pencil')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (383, N'Office Supplies', N'Art', N'Design Ebony Sketching Pencil')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (399, N'Office Supplies', N'Art', N'Newell 345')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (401, N'Office Supplies', N'Art', N'Boston 1645 Deluxe Heavier-Duty Electric Pencil Sharpener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (402, N'Office Supplies', N'Art', N'50 Colored Long Pencils')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (403, N'Office Supplies', N'Art', N'Newell 342')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (426, N'Office Supplies', N'Art', N'Prang Colored Pencils')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (449, N'Office Supplies', N'Art', N'Rogers Handheld Barrel Pencil Sharpener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (450, N'Office Supplies', N'Art', N'Newell 344')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (455, N'Office Supplies', N'Art', N'Newell 327')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (456, N'Office Supplies', N'Art', N'Newell 317')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (488, N'Office Supplies', N'Art', N'Zebra Zazzle Fluorescent Highlighters')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (502, N'Office Supplies', N'Art', N'Newell 332')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (513, N'Office Supplies', N'Art', N'Newell 312')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (564, N'Office Supplies', N'Art', N'Newell 331')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (582, N'Office Supplies', N'Art', N'Binney & Smith Crayola Metallic Crayons, 16-Color Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (627, N'Office Supplies', N'Art', N'Boston 19500 Mighty Mite Electric Pencil Sharpener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (629, N'Office Supplies', N'Art', N'Dixon My First Ticonderoga Pencil, #2')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (647, N'Office Supplies', N'Art', N'Model L Table or Wall-Mount Pencil Sharpener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (650, N'Office Supplies', N'Art', N'Newell 32')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (667, N'Office Supplies', N'Art', N'Boston 16801 Nautilus Battery Pencil Sharpener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (672, N'Office Supplies', N'Art', N'Newell 335')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (680, N'Office Supplies', N'Art', N'DIXON Oriole Pencils')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (685, N'Office Supplies', N'Art', N'Deluxe Chalkboard Eraser Cleaner')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (687, N'Office Supplies', N'Art', N'Newell 337')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (704, N'Office Supplies', N'Art', N'Fluorescent Highlighters by Dixon')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (726, N'Office Supplies', N'Art', N'Sanford Prismacolor Professional Thick Lead Art Pencils, 36-Color Set')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (752, N'Office Supplies', N'Art', N'BIC Brite Liner Grip Highlighters, Assorted, 5/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (757, N'Office Supplies', N'Art', N'Bulldog Table or Wall-Mount Pencil Sharpener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (773, N'Office Supplies', N'Art', N'Staples in misc. colors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (786, N'Office Supplies', N'Art', N'Newell 336')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (789, N'Office Supplies', N'Art', N'Quartet Alpha White Chalk, 12/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (795, N'Office Supplies', N'Art', N'DIXON Ticonderoga Erasable Checking Pencils')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (808, N'Office Supplies', N'Art', N'Newell 328')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (815, N'Office Supplies', N'Art', N'Stanley Contemporary Battery Pencil Sharpeners')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (821, N'Office Supplies', N'Art', N'Newell 326')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (823, N'Office Supplies', N'Art', N'Newell 346')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (832, N'Office Supplies', N'Art', N'Newell 351')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (847, N'Office Supplies', N'Art', N'Crayola Anti Dust Chalk, 12/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (863, N'Office Supplies', N'Art', N'OIC #2 Pencils, Medium Soft')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (874, N'Office Supplies', N'Art', N'Newell 315')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (882, N'Office Supplies', N'Art', N'SANFORD Liquid Accent Tank-Style Highlighters')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (888, N'Office Supplies', N'Art', N'Sanford 52201 APSCO Electric Pencil Sharpener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (895, N'Office Supplies', N'Art', N'Sanford Pocket Accent Highlighters')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (902, N'Office Supplies', N'Art', N'Pencil and Crayon Sharpener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (908, N'Office Supplies', N'Art', N'Panasonic KP-380BK Classic Electric Pencil Sharpener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (916, N'Office Supplies', N'Art', N'Colorific Watercolor Pencils')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (917, N'Office Supplies', N'Art', N'BIC Liqua Brite Liner')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (934, N'Office Supplies', N'Art', N'Panasonic KP-310 Heavy-Duty Electric Pencil Sharpener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (941, N'Office Supplies', N'Art', N'Boston 16701 Slimline Battery Pencil Sharpener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (944, N'Office Supplies', N'Art', N'Newell 35')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (959, N'Office Supplies', N'Art', N'Newell 329')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (972, N'Office Supplies', N'Art', N'Panasonic KP-150 Electric Pencil Sharpener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (998, N'Office Supplies', N'Art', N'Newell 320')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1000, N'Office Supplies', N'Art', N'Newell 340')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1016, N'Office Supplies', N'Art', N'Newell 325')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1018, N'Office Supplies', N'Art', N'12 Colored Short Pencils')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1030, N'Office Supplies', N'Art', N'Newell 310')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1031, N'Office Supplies', N'Art', N'Newell 319')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1036, N'Office Supplies', N'Art', N'Newell 347')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1044, N'Office Supplies', N'Art', N'Dixon Ticonderoga Erasable Colored Pencil Set, 12-Color')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1051, N'Office Supplies', N'Art', N'Prang Drawing Pencil Set')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1052, N'Office Supplies', N'Art', N'BOSTON Ranger #55 Pencil Sharpener, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1053, N'Office Supplies', N'Art', N'Newell 307')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1054, N'Office Supplies', N'Art', N'Panasonic KP-4ABK Battery-Operated Pencil Sharpener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1058, N'Office Supplies', N'Art', N'Peel-Off China Markers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1115, N'Office Supplies', N'Art', N'Blackstonian Pencils')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1121, N'Office Supplies', N'Art', N'Hunt BOSTON Vista Battery-Operated Pencil Sharpener, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1155, N'Office Supplies', N'Art', N'Newell 334')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1160, N'Office Supplies', N'Art', N'Avery Hi-Liter Fluorescent Desk Style Markers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1162, N'Office Supplies', N'Art', N'Newell 309')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1185, N'Office Supplies', N'Art', N'BIC Brite Liner Grip Highlighters')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1196, N'Office Supplies', N'Art', N'Newell 321')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1201, N'Office Supplies', N'Art', N'Eldon Spacemaker Box, Quick-Snap Lid, Clear')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1225, N'Office Supplies', N'Art', N'Newell 349')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1227, N'Office Supplies', N'Art', N'Boston KS Multi-Size Manual Pencil Sharpener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1230, N'Office Supplies', N'Art', N'Newell 308')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1238, N'Office Supplies', N'Art', N'Sanford Colorific Scented Colored Pencils, 12/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1245, N'Office Supplies', N'Art', N'Newell 33')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1246, N'Office Supplies', N'Art', N'Panasonic KP-350BK Electric Pencil Sharpener with Auto Stop')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1255, N'Office Supplies', N'Art', N'Boston Model 1800 Electric Pencil Sharpener, Gray')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1259, N'Office Supplies', N'Art', N'Nontoxic Chalk')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1265, N'Office Supplies', N'Art', N'Manco Dry-Lighter Erasable Highlighter')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1307, N'Office Supplies', N'Art', N'Dixon Ticonderoga Maple Cedar Pencil, #2')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1342, N'Office Supplies', N'Art', N'Newell 313')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1372, N'Office Supplies', N'Art', N'Berol Giant Pencil Sharpener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1381, N'Office Supplies', N'Art', N'Boston 1730 StandUp Electric Pencil Sharpener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1400, N'Office Supplies', N'Art', N'Avery Fluorescent Highlighter Four-Color Set')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1439, N'Office Supplies', N'Art', N'Boston 16750 Black Compact Battery Pencil Sharpener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1440, N'Office Supplies', N'Art', N'Eberhard Faber 3 1/2" Golf Pencils')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1461, N'Office Supplies', N'Art', N'Boston Electric Pencil Sharpener, Model 1818, Charcoal Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1465, N'Office Supplies', N'Art', N'Newell 339')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1489, N'Office Supplies', N'Art', N'Newell 34')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1491, N'Office Supplies', N'Art', N'Boston 1799 Powerhouse Electric Pencil Sharpener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1503, N'Office Supplies', N'Art', N'Col-Erase Pencils with Erasers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1528, N'Office Supplies', N'Art', N'Binney & Smith inkTank Desk Highlighter, Chisel Tip, Yellow, 12/Box')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1545, N'Office Supplies', N'Art', N'Avery Hi-Liter Comfort Grip Fluorescent Highlighter, Yellow Ink')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1550, N'Office Supplies', N'Art', N'Boston Home & Office Model 2000 Electric Pencil Sharpeners')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1551, N'Office Supplies', N'Art', N'Newell 31')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1563, N'Office Supplies', N'Art', N'Prismacolor Color Pencil Set')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1575, N'Office Supplies', N'Art', N'Dixon Ticonderoga Core-Lock Colored Pencils')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1589, N'Office Supplies', N'Art', N'Economy #2 Pencils')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1598, N'Office Supplies', N'Art', N'Binney & Smith inkTank Erasable Pocket Highlighter, Chisel Tip, Yellow')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1601, N'Office Supplies', N'Art', N'Newell 348')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1606, N'Office Supplies', N'Art', N'Boston 1900 Electric Pencil Sharpener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1621, N'Office Supplies', N'Art', N'Newell 338')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1633, N'Office Supplies', N'Art', N'Newell 323')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1634, N'Office Supplies', N'Art', N'Boston 1827 Commercial Additional Cutter, Drive Gear & Gear Rack for 1606')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1647, N'Office Supplies', N'Art', N'SANFORD Major Accent Highlighters')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1650, N'Office Supplies', N'Art', N'Newell 316')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1652, N'Office Supplies', N'Art', N'Avery Hi-Liter Smear-Safe Highlighters')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1691, N'Office Supplies', N'Art', N'Dixon Ticonderoga Pencils')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1696, N'Office Supplies', N'Art', N'Sanford EarthWrite Recycled Pencils, Medium Soft, #2')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1719, N'Office Supplies', N'Art', N'Avery Hi-Liter GlideStik Fluorescent Highlighter, Yellow Ink')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1732, N'Office Supplies', N'Art', N'Barrel Sharpener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1744, N'Office Supplies', N'Art', N'Hunt Boston Vacuum Mount KS Pencil Sharpener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1749, N'Office Supplies', N'Art', N'Boston 16765 Mini Stand Up Battery Pencil Sharpener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1802, N'Office Supplies', N'Art', N'Stride Job 150 Highlighters, Chisel Tip, Assorted Colors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1822, N'Office Supplies', N'Art', N'Dixon Ticonderoga Core-Lock Colored Pencils, 48-Color Set')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1827, N'Office Supplies', N'Art', N'Avery Hi-Liter Pen Style Six-Color Fluorescent Set')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1839, N'Office Supplies', N'Art', N'4009 Highlighters')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (5, N'Office Supplies', N'Storage', N'Eldon Fold ''N Roll Cart System')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (17, N'Office Supplies', N'Storage', N'Stur-D-Stor Shelving, Vertical 5-Shelf: 72"H x 36"W x 18 1/2"D')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (18, N'Office Supplies', N'Storage', N'Fellowes Super Stor/Drawer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (42, N'Office Supplies', N'Storage', N'Eldon Base for stackable storage shelf, platinum')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (43, N'Office Supplies', N'Storage', N'Advantus 10-Drawer Portable Organizer, Chrome Metal Frame, Smoke Drawers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (46, N'Office Supplies', N'Storage', N'Gould Plastics 9-Pocket Panel Bin, 18-3/8w x 5-1/4d x 20-1/2h, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (55, N'Office Supplies', N'Storage', N'Home/Office Personal File Carts')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (73, N'Office Supplies', N'Storage', N'Safco Industrial Wire Shelving System')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (76, N'Office Supplies', N'Storage', N'SimpliFile Personal File, Black Granite, 15w x 6-15/16d x 11-1/4h')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (81, N'Office Supplies', N'Storage', N'Sortfiler Multipurpose Personal File Organizer, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (83, N'Office Supplies', N'Storage', N'Safco Industrial Wire Shelving')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (87, N'Office Supplies', N'Storage', N'Eldon Portable Mobile Manager')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (118, N'Office Supplies', N'Storage', N'Companion Letter/Legal File, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (124, N'Office Supplies', N'Storage', N'Trav-L-File Heavy-Duty Shuttle II, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (148, N'Office Supplies', N'Storage', N'Tenex Personal Project File with Scoop Front Design, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (158, N'Office Supplies', N'Storage', N'Space Solutions HD Industrial Steel Shelving.')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (172, N'Office Supplies', N'Storage', N'Tenex File Box, Personal Filing Tote with Lid, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (179, N'Office Supplies', N'Storage', N'Personal Filing Tote with Lid, Black/Gray')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (186, N'Office Supplies', N'Storage', N'Decoflex Hanging Personal Folder File')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (195, N'Office Supplies', N'Storage', N'Tennsco Lockers, Gray')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (198, N'Office Supplies', N'Storage', N'Gould Plastics 18-Pocket Panel Bin, 34w x 5-1/4d x 20-1/2h')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (212, N'Office Supplies', N'Storage', N'Rogers Deluxe File Chest')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (227, N'Office Supplies', N'Storage', N'Safco Steel Mobile File Cart')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (232, N'Office Supplies', N'Storage', N'Fellowes Personal Hanging Folder Files, Navy')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (234, N'Office Supplies', N'Storage', N'Belkin 19" Vented Equipment Shelf, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (237, N'Office Supplies', N'Storage', N'Safco Industrial Shelving')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (245, N'Office Supplies', N'Storage', N'Safco Commercial Shelving')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (247, N'Office Supplies', N'Storage', N'Adjustable Depth Letter/Legal Cart')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (255, N'Office Supplies', N'Storage', N'Eldon Simplefile Box Office')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (274, N'Office Supplies', N'Storage', N'Tennsco Stur-D-Stor Boltless Shelving, 5 Shelves, 24" Deep, Sand')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (299, N'Office Supplies', N'Storage', N'File Shuttle II and Handi-File, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (329, N'Office Supplies', N'Storage', N'Pizazz Global Quick File')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (331, N'Office Supplies', N'Storage', N'File Shuttle I and Handi-File')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (338, N'Office Supplies', N'Storage', N'Akro-Mils 12-Gallon Tote')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (353, N'Office Supplies', N'Storage', N'2300 Heavy-Duty Transfer File Systems by Perma')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (356, N'Office Supplies', N'Storage', N'Super Decoflex Portable Personal File')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (357, N'Office Supplies', N'Storage', N'Contico 72"H Heavy-Duty Storage System')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (378, N'Office Supplies', N'Storage', N'Crate-A-Files')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (385, N'Office Supplies', N'Storage', N'Woodgrain Magazine Files by Perma')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (386, N'Office Supplies', N'Storage', N'Letter Size Cart')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (393, N'Office Supplies', N'Storage', N'Fellowes Bankers Box Staxonsteel Drawer File/Stacking System')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (394, N'Office Supplies', N'Storage', N'Eldon Mobile Mega Data Cart  Mega Stackable  Add-On Trays')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (400, N'Office Supplies', N'Storage', N'Fellowes Bankers Box Recycled Super Stor/Drawer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (405, N'Office Supplies', N'Storage', N'Deluxe Rollaway Locking File with Drawer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (419, N'Office Supplies', N'Storage', N'SAFCO Boltless Steel Shelving')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (422, N'Office Supplies', N'Storage', N'Decoflex Hanging Personal Folder File, Blue')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (427, N'Office Supplies', N'Storage', N'Fellowes Strictly Business Drawer File, Letter/Legal Size')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (436, N'Office Supplies', N'Storage', N'Fellowes Officeware Wire Shelving')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (451, N'Office Supplies', N'Storage', N'Personal File Boxes with Fold-Down Carry Handle')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (458, N'Office Supplies', N'Storage', N'Advantus Rolling Storage Box')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (460, N'Office Supplies', N'Storage', N'Tennsco Single-Tier Lockers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (461, N'Office Supplies', N'Storage', N'Carina Double Wide Media Storage Towers in Natural & Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (466, N'Office Supplies', N'Storage', N'Eldon Gobal File Keepers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (472, N'Office Supplies', N'Storage', N'Sterilite Officeware Hinged File Box')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (487, N'Office Supplies', N'Storage', N'Tennsco 16-Compartment Lockers with Coat Rack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (519, N'Office Supplies', N'Storage', N'Hot File 7-Pocket, Floor Stand')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (534, N'Office Supplies', N'Storage', N'Mini 13-1/2 Capacity Data Binder Rack, Pearl')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (538, N'Office Supplies', N'Storage', N'Tennsco Regal Shelving Units')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (547, N'Office Supplies', N'Storage', N'Economy Rollaway Files')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (557, N'Office Supplies', N'Storage', N'Space Solutions Commercial Steel Shelving')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (572, N'Office Supplies', N'Storage', N'Fellowes Neat Ideas Storage Cubes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (577, N'Office Supplies', N'Storage', N'Recycled Eldon Regeneration Jumbo File')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (596, N'Office Supplies', N'Storage', N'Recycled Data-Pak for Archival Bound Computer Printouts, 12-1/2 x 12-1/2 x 16')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (603, N'Office Supplies', N'Storage', N'Personal Folder Holder, Ebony')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (622, N'Office Supplies', N'Storage', N'Fellowes Stor/Drawer Steel Plus Storage Drawers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (684, N'Office Supplies', N'Storage', N'Staple magnet')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (701, N'Office Supplies', N'Storage', N'Eldon Shelf Savers Cubes and Bins')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (718, N'Office Supplies', N'Storage', N'Fellowes High-Stak Drawer Files')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (720, N'Office Supplies', N'Storage', N'Acco Perma 4000 Stacking Storage Drawers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (734, N'Office Supplies', N'Storage', N'Standard Rollaway File with Lock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (748, N'Office Supplies', N'Storage', N'Office Impressions Heavy Duty Welded Shelving & Multimedia Storage Drawers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (762, N'Office Supplies', N'Storage', N'Portable Personal File Box')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (765, N'Office Supplies', N'Storage', N'Fellowes Super Stor/Drawer Files')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (768, N'Office Supplies', N'Storage', N'Project Tote Personal File')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (772, N'Office Supplies', N'Storage', N'Iceberg Mobile Mega Data/Printer Cart')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (818, N'Office Supplies', N'Storage', N'Fellowes Mobile File Cart, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (836, N'Office Supplies', N'Storage', N'Steel Personal Filing/Posting Tote')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (848, N'Office Supplies', N'Storage', N'SAFCO Commercial Wire Shelving, 72h')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (856, N'Office Supplies', N'Storage', N'Iris Project Case')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (866, N'Office Supplies', N'Storage', N'Carina 42"Hx23 3/4"W Media Storage Unit')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (873, N'Office Supplies', N'Storage', N'Sauder Facets Collection Locker/File Cabinet, Sky Alder Finish')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (880, N'Office Supplies', N'Storage', N'Carina Media Storage Towers in Natural & Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (881, N'Office Supplies', N'Storage', N'Fellowes Econo/Stor Drawers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (899, N'Office Supplies', N'Storage', N'Tennsco Double-Tier Lockers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (904, N'Office Supplies', N'Storage', N'Fellowes Bankers Box Stor/Drawer Steel Plus')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (936, N'Office Supplies', N'Storage', N'SAFCO Commercial Wire Shelving, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (947, N'Office Supplies', N'Storage', N'Hanging Personal Folder File')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (961, N'Office Supplies', N'Storage', N'Safco Wire Cube Shelving System, For Use as 4 or 5 14" Cubes, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1004, N'Office Supplies', N'Storage', N'X-Rack File for Hanging Folders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1010, N'Office Supplies', N'Storage', N'Acco Perma 3000 Stacking Storage Drawers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1023, N'Office Supplies', N'Storage', N'Neat Ideas Personal Hanging Folder Files, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1024, N'Office Supplies', N'Storage', N'Belkin OmniView SE Rackmount Kit')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1025, N'Office Supplies', N'Storage', N'Rogers Jumbo File, Granite')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1027, N'Office Supplies', N'Storage', N'Tenex Personal Self-Stacking Standard File Box, Black/Gray')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1033, N'Office Supplies', N'Storage', N'Sensible Storage WireTech Storage Systems')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1059, N'Office Supplies', N'Storage', N'Acco Perma 2700 Stacking Storage Drawers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1065, N'Office Supplies', N'Storage', N'Smead Adjustable Mobile File Trolley with Lockable Top')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1114, N'Office Supplies', N'Storage', N'Recycled Steel Personal File for Standard File Folders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1145, N'Office Supplies', N'Storage', N'Multi-Use Personal File Cart and Caster Set, Three Stacking Bins')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1154, N'Office Supplies', N'Storage', N'Tennsco Industrial Shelving')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1184, N'Office Supplies', N'Storage', N'Perma STOR-ALL Hanging File Box, 13 1/8"W x 12 1/4"D x 10 1/2"H')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1205, N'Office Supplies', N'Storage', N'Eldon ProFile File ''N Store Portable File Tub Letter/Legal Size Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1207, N'Office Supplies', N'Storage', N'Tennsco Lockers, Sand')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1213, N'Office Supplies', N'Storage', N'Letter/Legal File Tote with Clear Snap-On Lid, Black Granite')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1228, N'Office Supplies', N'Storage', N'Tennsco 6- and 18-Compartment Lockers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1232, N'Office Supplies', N'Storage', N'Mobile Personal File Cube')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1263, N'Office Supplies', N'Storage', N'Recycled Steel Personal File for Hanging File Folders')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1278, N'Office Supplies', N'Storage', N'Fellowes Bases and Tops For Staxonsteel/High-Stak Systems')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1341, N'Office Supplies', N'Storage', N'SAFCO Mobile Desk Side File, Wire Frame')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1349, N'Office Supplies', N'Storage', N'Tennsco Snap-Together Open Shelving Units, Starter Sets and Add-On Units')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1413, N'Office Supplies', N'Storage', N'Advantus Rolling Drawer Organizers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1416, N'Office Supplies', N'Storage', N'Plastic Stacking Crates & Casters')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1428, N'Office Supplies', N'Storage', N'Carina Mini System Audio Rack, Model AR050B')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1437, N'Office Supplies', N'Storage', N'Dual Level, Single-Width Filing Carts')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1493, N'Office Supplies', N'Storage', N'Sterilite Show Offs Storage Containers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1500, N'Office Supplies', N'Storage', N'Tennsco Commercial Shelving')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1520, N'Office Supplies', N'Storage', N'Tenex Personal Filing Tote With Secure Closure Lid, Black/Frost')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1544, N'Office Supplies', N'Storage', N'Akro Stacking Bins')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1561, N'Office Supplies', N'Storage', N'Adjustable Personal File Tote')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1566, N'Office Supplies', N'Storage', N'Eldon File Chest Portable File')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1651, N'Office Supplies', N'Storage', N'Fellowes Staxonsteel Drawer Files')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1656, N'Office Supplies', N'Storage', N'Fellowes Recycled Storage Drawers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1661, N'Office Supplies', N'Storage', N'24 Capacity Maxi Data Binder Racks, Pearl')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1667, N'Office Supplies', N'Storage', N'Fellowes Desktop Hanging File Manager')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1704, N'Office Supplies', N'Storage', N'Letter Size File')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1742, N'Office Supplies', N'Storage', N'Iris 3-Drawer Stacking Bin, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1745, N'Office Supplies', N'Storage', N'Portfile Personal File Boxes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1746, N'Office Supplies', N'Storage', N'Belkin 19" Center-Weighted Shelf, Gray')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1754, N'Office Supplies', N'Storage', N'Rogers Profile Extra Capacity Storage Tub')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1780, N'Office Supplies', N'Storage', N'Desktop 3-Pocket Hot File')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1809, N'Office Supplies', N'Storage', N'Space Solutions Industrial Galvanized Steel Shelving.')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1850, N'Office Supplies', N'Storage', N'Eldon Jumbo ProFile Portable File Boxes Graphite/Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (10, N'Office Supplies', N'Appliances', N'Belkin F5C206VTEL 6 Outlet Surge')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (15, N'Office Supplies', N'Appliances', N'Holmes Replacement Filter for HEPA Air Cleaner, Very Large Room, HEPA Filter')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (23, N'Office Supplies', N'Appliances', N'Acco Six-Outlet Power Strip, 4'' Cord Length')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (78, N'Office Supplies', N'Appliances', N'1.7 Cubic Foot Compact "Cube" Office Refrigerators')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (96, N'Office Supplies', N'Appliances', N'Fellowes Basic Home/Office Series Surge Protectors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (139, N'Office Supplies', N'Appliances', N'Sanyo 2.5 Cubic Foot Mid-Size Office Refrigerators')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (144, N'Office Supplies', N'Appliances', N'Belkin 7 Outlet SurgeMaster Surge Protector with Phone Protection')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (161, N'Office Supplies', N'Appliances', N'Kensington 7 Outlet MasterPiece Power Center')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (166, N'Office Supplies', N'Appliances', N'Kensington 7 Outlet MasterPiece HOMEOFFICE Power Control Center')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (168, N'Office Supplies', N'Appliances', N'Acco 7-Outlet Masterpiece Power Center, Wihtout Fax/Phone Line Protection')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (191, N'Office Supplies', N'Appliances', N'Bravo II Megaboss 12-Amp Hard Body Upright, Replacement Belts, 2 Belts per Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (192, N'Office Supplies', N'Appliances', N'Eureka Sanitaire  Commercial Upright')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (229, N'Office Supplies', N'Appliances', N'Honeywell Enviracaire Portable HEPA Air Cleaner for 17'' x 22'' Room')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (239, N'Office Supplies', N'Appliances', N'Eureka Disposable Bags for Sanitaire Vibra Groomer I Upright Vac')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (322, N'Office Supplies', N'Appliances', N'Belkin 8 Outlet SurgeMaster II Gold Surge Protector with Phone Protection')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (337, N'Office Supplies', N'Appliances', N'Holmes Odor Grabber')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (361, N'Office Supplies', N'Appliances', N'Staple holder')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (409, N'Office Supplies', N'Appliances', N'3M Office Air Cleaner')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (415, N'Office Supplies', N'Appliances', N'Fellowes Premier Superior Surge Suppressor, 10-Outlet, With Phone and Remote')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (475, N'Office Supplies', N'Appliances', N'Eureka The Boss Cordless Rechargeable Stick Vac')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (493, N'Office Supplies', N'Appliances', N'Sanitaire Vibra Groomer IR Commercial Upright Vacuum, Replacement Belts')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (514, N'Office Supplies', N'Appliances', N'Fellowes Superior 10 Outlet Split Surge Protector')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (533, N'Office Supplies', N'Appliances', N'Honeywell Enviracaire Portable HEPA Air Cleaner for up to 10 x 16 Room')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (536, N'Office Supplies', N'Appliances', N'Belkin Premiere Surge Master II 8-outlet surge protector')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (544, N'Office Supplies', N'Appliances', N'Tripp Lite TLP810NET Broadband Surge for Modem/Fax')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (550, N'Office Supplies', N'Appliances', N'Eureka The Boss Plus 12-Amp Hard Box Upright Vacuum, Red')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (551, N'Office Supplies', N'Appliances', N'Belkin F9H710-06 7 Outlet SurgeMaster Surge Protector')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (554, N'Office Supplies', N'Appliances', N'Tripp Lite Isotel 8 Ultra 8 Outlet Metal Surge')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (565, N'Office Supplies', N'Appliances', N'Kensington 6 Outlet Guardian Standard Surge Protector')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (567, N'Office Supplies', N'Appliances', N'Hoover Portapower Portable Vacuum')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (587, N'Office Supplies', N'Appliances', N'Fellowes 8 Outlet Superior Workstation Surge Protector')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (590, N'Office Supplies', N'Appliances', N'Bionaire Personal Warm Mist Humidifier/Vaporizer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (644, N'Office Supplies', N'Appliances', N'Belkin 7 Outlet SurgeMaster II')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (651, N'Office Supplies', N'Appliances', N'Belkin F9G930V10-GRY 9 Outlet Surge')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (664, N'Office Supplies', N'Appliances', N'Fellowes Smart Surge Ten-Outlet Protector, Platinum')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (668, N'Office Supplies', N'Appliances', N'Holmes Replacement Filter for HEPA Air Cleaner, Large Room')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (723, N'Office Supplies', N'Appliances', N'Kensington 4 Outlet MasterPiece Compact Power Control Center')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (731, N'Office Supplies', N'Appliances', N'Fellowes 8 Outlet Superior Workstation Surge Protector w/o Phone/Fax/Modem Protection')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (790, N'Office Supplies', N'Appliances', N'Belkin F9S820V06 8 Outlet Surge')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (809, N'Office Supplies', N'Appliances', N'Belkin 8 Outlet SurgeMaster II Gold Surge Protector')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (842, N'Office Supplies', N'Appliances', N'Hoover Shoulder Vac Commercial Portable Vacuum')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (851, N'Office Supplies', N'Appliances', N'Belkin 325VA UPS Surge Protector, 6''')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (924, N'Office Supplies', N'Appliances', N'Belkin 6 Outlet Metallic Surge Strip')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (931, N'Office Supplies', N'Appliances', N'Acco 6 Outlet Guardian Premium Surge Suppressor')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (935, N'Office Supplies', N'Appliances', N'Holmes Cool Mist Humidifier for the Whole House with 8-Gallon Output per Day, Extended Life Filter')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (957, N'Office Supplies', N'Appliances', N'Hoover WindTunnel Plus Canister Vacuum')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (977, N'Office Supplies', N'Appliances', N'3M Replacement Filter for Office Air Cleaner for 20'' x 33'' Room')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1026, N'Office Supplies', N'Appliances', N'Commercial WindTunnel Clean Air Upright Vacuum, Replacement Belts, Filtration Bags')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1028, N'Office Supplies', N'Appliances', N'Hoover Commercial Soft Guard Upright Vacuum And Disposable Filtration Bags')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1041, N'Office Supplies', N'Appliances', N'Conquest 14 Commercial Heavy-Duty Upright Vacuum, Collection System, Accessory Kit')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1085, N'Office Supplies', N'Appliances', N'Acco Smartsocket Table Surge Protector, 6 Color-Coded Adapter Outlets')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1097, N'Office Supplies', N'Appliances', N'Avanti 4.4 Cu. Ft. Refrigerator')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1098, N'Office Supplies', N'Appliances', N'Hoover Replacement Belt for Commercial Guardsman Heavy-Duty Upright Vacuum')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1099, N'Office Supplies', N'Appliances', N'Fellowes Advanced 8 Outlet Surge Suppressor with Phone/Fax Protection')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1102, N'Office Supplies', N'Appliances', N'Holmes HEPA Air Purifier')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1130, N'Office Supplies', N'Appliances', N'Harmony Air Purifier')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1132, N'Office Supplies', N'Appliances', N'Honeywell Enviracaire Portable Air Cleaner for up to 8 x 10 Room')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1141, N'Office Supplies', N'Appliances', N'Honeywell Quietcare HEPA Air Cleaner')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1187, N'Office Supplies', N'Appliances', N'Holmes Replacement Filter for HEPA Air Cleaner, Medium Room')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1190, N'Office Supplies', N'Appliances', N'Acco 6 Outlet Guardian Standard Surge Suppressor')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1203, N'Office Supplies', N'Appliances', N'3.6 Cubic Foot Counter Height Office Refrigerator')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1237, N'Office Supplies', N'Appliances', N'Acco 6 Outlet Guardian Basic Surge Suppressor')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1251, N'Office Supplies', N'Appliances', N'Fellowes Mighty 8 Compact Surge Protector')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1252, N'Office Supplies', N'Appliances', N'Harmony HEPA Quiet Air Purifiers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1257, N'Office Supplies', N'Appliances', N'Euro-Pro Shark Turbo Vacuum')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1262, N'Office Supplies', N'Appliances', N'Fellowes Advanced Computer Series Surge Protectors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1270, N'Office Supplies', N'Appliances', N'Kensington 6 Outlet MasterPiece HOMEOFFICE Power Control Center')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1283, N'Office Supplies', N'Appliances', N'Bionaire 99.97% HEPA Air Cleaner')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1284, N'Office Supplies', N'Appliances', N'Eureka Sanitaire  Multi-Pro Heavy-Duty Upright, Disposable Bags')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1292, N'Office Supplies', N'Appliances', N'Tripp Lite Isotel 6 Outlet Surge Protector with Fax/Modem Protection')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1295, N'Office Supplies', N'Appliances', N'Belkin 5 Outlet SurgeMaster Power Centers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1304, N'Office Supplies', N'Appliances', N'Eureka The Boss Lite 10-Amp Upright Vacuum, Blue')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1312, N'Office Supplies', N'Appliances', N'Acco Smartsocket Color-Coded Six-Outlet AC Adapter Model Surge Protectors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1327, N'Office Supplies', N'Appliances', N'Honeywell Enviracaire Portable HEPA Air Cleaner for 16'' x 20'' Room')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1347, N'Office Supplies', N'Appliances', N'Belkin 8 Outlet Surge Protector')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1351, N'Office Supplies', N'Appliances', N'Hoover Upright Vacuum With Dirt Cup')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1362, N'Office Supplies', N'Appliances', N'Holmes Harmony HEPA Air Purifier for 17 x 20 Room')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1417, N'Office Supplies', N'Appliances', N'Belkin F9M820V08 8 Outlet Surge')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1418, N'Office Supplies', N'Appliances', N'APC 7 Outlet Network SurgeArrest Surge Protector')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1458, N'Office Supplies', N'Appliances', N'Kensington 7 Outlet MasterPiece Power Center with Fax/Phone Line Protection')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1506, N'Office Supplies', N'Appliances', N'Disposable Triple-Filter Dust Bags')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1515, N'Office Supplies', N'Appliances', N'Fellowes Command Center 5-outlet power strip')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1538, N'Office Supplies', N'Appliances', N'Acco 6 Outlet Guardian Premium Plus Surge Suppressor')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1604, N'Office Supplies', N'Appliances', N'Black & Decker Filter for Double Action Dustbuster Cordless Vac BLDV7210')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1617, N'Office Supplies', N'Appliances', N'Holmes Visible Mist Ultrasonic Humidifier with 2.3-Gallon Output per Day, Replacement Filter')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1645, N'Office Supplies', N'Appliances', N'Holmes 99% HEPA Air Purifier')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1672, N'Office Supplies', N'Appliances', N'Hoover Replacement Belts For Soft Guard & Commercial Ltweight Upright Vacs, 2/Pk')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1700, N'Office Supplies', N'Appliances', N'Belkin 8-Outlet Premiere SurgeMaster II Surge Protectors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1701, N'Office Supplies', N'Appliances', N'Euro Pro Shark Stick Mini Vacuum')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1713, N'Office Supplies', N'Appliances', N'Avanti 1.7 Cu. Ft. Refrigerator')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1729, N'Office Supplies', N'Appliances', N'Sanyo Counter Height Refrigerator with Crisper, 3.6 Cubic Foot, Stainless Steel/Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1769, N'Office Supplies', N'Appliances', N'Hoover Commercial Lightweight Upright Vacuum with E-Z Empty Dirt Cup')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1794, N'Office Supplies', N'Appliances', N'Belkin 7-Outlet SurgeMaster Home Series')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1800, N'Office Supplies', N'Appliances', N'Hoover Commercial Lightweight Upright Vacuum')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1814, N'Office Supplies', N'Appliances', N'Hoover Commercial SteamVac')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1825, N'Office Supplies', N'Appliances', N'Kensington 6 Outlet SmartSocket Surge Protector')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1848, N'Office Supplies', N'Appliances', N'Eureka Hand Vacuum, Bagless')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (3, N'Office Supplies', N'Labels', N'Self-Adhesive Address Labels for Typewriters by Universal')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (50, N'Office Supplies', N'Labels', N'Avery 485')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (86, N'Office Supplies', N'Labels', N'Avery 511')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (150, N'Office Supplies', N'Labels', N'Avery 519')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (167, N'Office Supplies', N'Labels', N'Avery 51')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (200, N'Office Supplies', N'Labels', N'Avery 505')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (256, N'Office Supplies', N'Labels', N'Avery 489')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (265, N'Office Supplies', N'Labels', N'Avery 512')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (287, N'Office Supplies', N'Labels', N'Avery 509')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (301, N'Office Supplies', N'Labels', N'Round Specialty Laser Printer Labels')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (323, N'Office Supplies', N'Labels', N'Avery Address/Shipping Labels for Typewriters, 4" x 2"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (366, N'Office Supplies', N'Labels', N'Self-Adhesive Removable Labels')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (397, N'Office Supplies', N'Labels', N'Avery 520')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (430, N'Office Supplies', N'Labels', N'Alphabetical Labels for Top Tab Filing')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (489, N'Office Supplies', N'Labels', N'Avery 473')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (509, N'Office Supplies', N'Labels', N'Dot Matrix Printer Tape Reel Labels, White, 5000/Box')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (523, N'Office Supplies', N'Labels', N'Avery 493')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (548, N'Office Supplies', N'Labels', N'Avery 480')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (574, N'Office Supplies', N'Labels', N'Avery 516')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (580, N'Office Supplies', N'Labels', N'Avery 490')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (581, N'Office Supplies', N'Labels', N'Avery 4027 File Folder Labels for Dot Matrix Printers, 5000 Labels per Box, White')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (608, N'Office Supplies', N'Labels', N'Avery 508')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (618, N'Office Supplies', N'Labels', N'Avery 476')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (640, N'Office Supplies', N'Labels', N'Avery 499')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (642, N'Office Supplies', N'Labels', N'Smead Alpha-Z Color-Coded Second Alphabetical Labels and Starter Set')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (677, N'Office Supplies', N'Labels', N'Avery 486')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (689, N'Office Supplies', N'Labels', N'Avery 482')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (691, N'Office Supplies', N'Labels', N'Avery 483')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (709, N'Office Supplies', N'Labels', N'Permanent Self-Adhesive File Folder Labels for Typewriters by Universal')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (744, N'Office Supplies', N'Labels', N'Avery File Folder Labels')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (745, N'Office Supplies', N'Labels', N'Color-Coded Legal Exhibit Labels')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (782, N'Office Supplies', N'Labels', N'Avery 514')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (813, N'Office Supplies', N'Labels', N'Avery 488')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (835, N'Office Supplies', N'Labels', N'Avery 502')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (860, N'Office Supplies', N'Labels', N'Staple-on labels')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (912, N'Office Supplies', N'Labels', N'Avery 48')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (926, N'Office Supplies', N'Labels', N'Avery 517')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (927, N'Office Supplies', N'Labels', N'Avery 477')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (942, N'Office Supplies', N'Labels', N'Avery 494')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1001, N'Office Supplies', N'Labels', N'Avery 506')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1029, N'Office Supplies', N'Labels', N'Avery 481')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1032, N'Office Supplies', N'Labels', N'Avery 518')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1089, N'Office Supplies', N'Labels', N'Avery 497')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1090, N'Office Supplies', N'Labels', N'Avery 500')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1112, N'Office Supplies', N'Labels', N'Avery 478')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1128, N'Office Supplies', N'Labels', N'Avery 501')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1129, N'Office Supplies', N'Labels', N'Avery 513')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1158, N'Office Supplies', N'Labels', N'Avery 510')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1173, N'Office Supplies', N'Labels', N'Avery 474')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1222, N'Office Supplies', N'Labels', N'Avery 52')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1224, N'Office Supplies', N'Labels', N'Avery 507')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1331, N'Office Supplies', N'Labels', N'Avery 496')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1338, N'Office Supplies', N'Labels', N'Avery 50')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1350, N'Office Supplies', N'Labels', N'Avery 49')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1374, N'Office Supplies', N'Labels', N'Avery 498')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1496, N'Office Supplies', N'Labels', N'Avery White Multi-Purpose Labels')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1539, N'Office Supplies', N'Labels', N'Smead Alpha-Z Color-Coded Name Labels First Letter Starter Set')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1560, N'Office Supplies', N'Labels', N'Avery 492')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1562, N'Office Supplies', N'Labels', N'Avery 05222 Permanent Self-Adhesive File Folder Labels for Typewriters, on Rolls, White, 250/Roll')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1578, N'Office Supplies', N'Labels', N'Avery 515')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1613, N'Office Supplies', N'Labels', N'Permanent Self-Adhesive File Folder Labels for Typewriters, 1 1/8 x 3 1/2, White')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1637, N'Office Supplies', N'Labels', N'Avery 487')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1644, N'Office Supplies', N'Labels', N'Avery 503')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1664, N'Office Supplies', N'Labels', N'Avery 5')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1710, N'Office Supplies', N'Labels', N'Avery 491')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1717, N'Office Supplies', N'Labels', N'Avery 495')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1750, N'Office Supplies', N'Labels', N'Avery 475')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1787, N'Office Supplies', N'Labels', N'Avery 479')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1807, N'Office Supplies', N'Labels', N'Avery 484')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1841, N'Office Supplies', N'Labels', N'Self-Adhesive Address Labels for Typewriters with Dispenser Box')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (30, N'Office Supplies', N'Envelopes', N'Poly String Tie Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (37, N'Office Supplies', N'Envelopes', N'#10-4 1/8" x 9 1/2" Premium Diagonal Seam Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (53, N'Office Supplies', N'Fasteners', N'Advantus Push Pins')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (82, N'Office Supplies', N'Envelopes', N'Jet-Pak Recycled Peel ''N'' Seal Padded Mailers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (111, N'Office Supplies', N'Fasteners', N'OIC Colored Binder Clips, Assorted Sizes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (112, N'Office Supplies', N'Envelopes', N'Redi-Strip #10 Envelopes, 4 1/8 x 9 1/2')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (114, N'Office Supplies', N'Envelopes', N'Tyvek  Top-Opening Peel & Seel Envelopes, Plain White')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (119, N'Office Supplies', N'Envelopes', N'Globe Weis Peel & Seel First Class Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (129, N'Office Supplies', N'Fasteners', N'Staples')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (133, N'Office Supplies', N'Fasteners', N'Ideal Clamps')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (135, N'Office Supplies', N'Supplies', N'Fiskars Softgrip Scissors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (137, N'Office Supplies', N'Envelopes', N'Convenience Packs of Business Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (154, N'Office Supplies', N'Envelopes', N'Staple envelope')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (170, N'Office Supplies', N'Supplies', N'Acme Rosewood Handle Letter Opener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (197, N'Office Supplies', N'Fasteners', N'Advantus Push Pins, Aluminum Head')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (205, N'Office Supplies', N'Fasteners', N'OIC Bulk Pack Metal Binder Clips')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (233, N'Office Supplies', N'Envelopes', N'Tyvek Side-Opening Peel & Seel Expanding Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (244, N'Office Supplies', N'Fasteners', N'Bagged Rubber Bands')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (246, N'Office Supplies', N'Envelopes', N'Recycled Interoffice Envelopes with String and Button Closure, 10 x 13')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (263, N'Office Supplies', N'Supplies', N'Premier Automatic Letter Opener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (264, N'Office Supplies', N'Fasteners', N'Advantus SlideClip Paper Clips')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (272, N'Office Supplies', N'Fasteners', N'Vinyl Coated Wire Paper Clips in Organizer Box, 800/Box')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (295, N'Office Supplies', N'Fasteners', N'OIC Binder Clips')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (311, N'Office Supplies', N'Fasteners', N'OIC Binder Clips, Mini, 1/4" Capacity, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (319, N'Office Supplies', N'Envelopes', N'#10 Gummed Flap White Envelopes, 100/Box')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (328, N'Office Supplies', N'Supplies', N'Staple remover')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (355, N'Office Supplies', N'Supplies', N'Acme 10" Easy Grip Assistive Scissors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (375, N'Office Supplies', N'Envelopes', N'White Envelopes, White Envelopes with Clear Poly Window')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (414, N'Office Supplies', N'Supplies', N'Premier Electric Letter Opener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (437, N'Office Supplies', N'Envelopes', N'Colored Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (440, N'Office Supplies', N'Envelopes', N'Strathmore #10 Envelopes, Ultimate White')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (467, N'Office Supplies', N'Supplies', N'Martin Yale Chadless Opener Electric Letter Opener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (468, N'Office Supplies', N'Envelopes', N'White Business Envelopes with Contemporary Seam, Recycled White Business Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (486, N'Office Supplies', N'Fasteners', N'Advantus T-Pin Paper Clips')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (495, N'Office Supplies', N'Fasteners', N'Alliance Big Bands Rubber Bands, 12/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (504, N'Office Supplies', N'Supplies', N'Acme Value Line Scissors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (506, N'Office Supplies', N'Supplies', N'Martin-Yale Premier Letter Opener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (516, N'Office Supplies', N'Supplies', N'Acme Stainless Steel Office Snips')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (556, N'Office Supplies', N'Envelopes', N'Airmail Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (558, N'Office Supplies', N'Supplies', N'Acme Tagit Stainless Steel Antibacterial Scissors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (589, N'Office Supplies', N'Envelopes', N'#10- 4 1/8" x 9 1/2" Security-Tint Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (598, N'Office Supplies', N'Supplies', N'Acme Softgrip Scissors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (599, N'Office Supplies', N'Envelopes', N'Manila Recycled Extra-Heavyweight Clasp Envelopes, 6" x 9"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (611, N'Office Supplies', N'Supplies', N'Fiskars 8" Scissors, 2/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (619, N'Office Supplies', N'Envelopes', N'Brown Kraft Recycled Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (634, N'Office Supplies', N'Envelopes', N'Cameo Buff Policy Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (660, N'Office Supplies', N'Fasteners', N'Advantus Plastic Paper Clips')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (661, N'Office Supplies', N'Supplies', N'Acme Forged Steel Scissors with Black Enamel Handles')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (662, N'Office Supplies', N'Envelopes', N'Security-Tint Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (676, N'Office Supplies', N'Supplies', N'Acme Preferred Stainless Steel Scissors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (683, N'Office Supplies', N'Supplies', N'Acme Box Cutter Scissors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (754, N'Office Supplies', N'Envelopes', N'#10- 4 1/8" x 9 1/2" Recycled Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (761, N'Office Supplies', N'Envelopes', N'Laser & Ink Jet Business Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (776, N'Office Supplies', N'Envelopes', N'Peel & Seel Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (800, N'Office Supplies', N'Fasteners', N'Stockwell Gold Paper Clips')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (801, N'Office Supplies', N'Fasteners', N'Super Bands, 12/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (803, N'Office Supplies', N'Fasteners', N'Assorted Color Push Pins')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (826, N'Office Supplies', N'Envelopes', N'Recycled Interoffice Envelopes with Re-Use-A-Seal Closure, 10 x 13')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (837, N'Office Supplies', N'Envelopes', N'Tyvek  Top-Opening Peel & Seel  Envelopes, Gray')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (840, N'Office Supplies', N'Fasteners', N'Stockwell Push Pins')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (883, N'Office Supplies', N'Envelopes', N'Blue String-Tie & Button Interoffice Envelopes, 10 x 13')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (891, N'Office Supplies', N'Envelopes', N'Fashion Color Clasp Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (963, N'Office Supplies', N'Fasteners', N'Revere Boxed Rubber Bands by Revere')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (965, N'Office Supplies', N'Envelopes', N'Ames Color-File Green Diamond Border X-ray Mailers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1020, N'Office Supplies', N'Fasteners', N'Rubber Band Ball')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1037, N'Office Supplies', N'Envelopes', N'Pastel Pink Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1043, N'Office Supplies', N'Fasteners', N'Acco Clips to Go Binder Clips, 24 Clips in Two Sizes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1049, N'Office Supplies', N'Supplies', N'Acme Elite Stainless Steel Scissors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1070, N'Office Supplies', N'Fasteners', N'Brites Rubber Bands, 1 1/2 oz. Box')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1075, N'Office Supplies', N'Fasteners', N'Binder Clips by OIC')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1079, N'Office Supplies', N'Fasteners', N'Colored Push Pins')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1164, N'Office Supplies', N'Envelopes', N'Jiffy Padded Mailers with Self-Seal Closure')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1191, N'Office Supplies', N'Supplies', N'Acme Hot Forged Carbon Steel Scissors with Nickel-Plated Handles, 3 7/8" Cut, 8"L')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1202, N'Office Supplies', N'Fasteners', N'Plymouth Boxed Rubber Bands by Plymouth')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1223, N'Office Supplies', N'Fasteners', N'Translucent Push Pins by OIC')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1234, N'Office Supplies', N'Envelopes', N'Quality Park Security Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1242, N'Office Supplies', N'Supplies', N'Acme Office Executive Series Stainless Steel Trimmers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1266, N'Office Supplies', N'Supplies', N'Fiskars Home & Office Scissors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1289, N'Office Supplies', N'Envelopes', N'Wausau Papers Astrobrights Colored Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1308, N'Office Supplies', N'Fasteners', N'Acco Hot Clips Clips to Go')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1309, N'Office Supplies', N'Supplies', N'Acme Kleencut Forged Steel Scissors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1329, N'Office Supplies', N'Envelopes', N'Ampad #10 Peel & Seel Holiday Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1339, N'Office Supplies', N'Supplies', N'Fiskars Spring-Action Scissors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1345, N'Office Supplies', N'Envelopes', N'#10 White Business Envelopes,4 1/8 x 9 1/2')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1346, N'Office Supplies', N'Supplies', N'High Speed Automatic Electric Letter Opener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1409, N'Office Supplies', N'Supplies', N'Compact Automatic Electric Letter Opener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1421, N'Office Supplies', N'Fasteners', N'Advantus Map Pennant Flags and Round Head Tacks')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1459, N'Office Supplies', N'Fasteners', N'Alliance Rubber Bands')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1463, N'Office Supplies', N'Envelopes', N'#10 Self-Seal White Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1494, N'Office Supplies', N'Fasteners', N'Alliance Super-Size Bands, Assorted Sizes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1498, N'Office Supplies', N'Envelopes', N'Letter or Legal Size Expandable Poly String Tie Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1499, N'Office Supplies', N'Supplies', N'Stiletto Hand Letter Openers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1554, N'Office Supplies', N'Supplies', N'Acme Kleen Earth Office Shears')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1558, N'Office Supplies', N'Supplies', N'Elite 5" Scissors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1559, N'Office Supplies', N'Supplies', N'Acco Side-Punched Conventional Columnar Pads')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1568, N'Office Supplies', N'Supplies', N'Letter Slitter')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1571, N'Office Supplies', N'Fasteners', N'Acco Banker''s Clasps, 5 3/4"-Long')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1583, N'Office Supplies', N'Supplies', N'Serrated Blade or Curved Handle Hand Letter Openers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1628, N'Office Supplies', N'Envelopes', N'Park Ridge Embossed Executive Business Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1642, N'Office Supplies', N'Envelopes', N'#6 3/4 Gummed Flap White Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1653, N'Office Supplies', N'Envelopes', N'Inter-Office Recycled Envelopes, Brown Kraft, Button-String,10" x 13" , 100/Box')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1663, N'Office Supplies', N'Envelopes', N'Multimedia Mailers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1686, N'Office Supplies', N'Envelopes', N'Tyvek Interoffice Envelopes, 9 1/2" x 12 1/2", 100/Box')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1687, N'Office Supplies', N'Supplies', N'Kleencut Forged Office Shears by Acme United Corporation')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1695, N'Office Supplies', N'Fasteners', N'OIC Thumb-Tacks')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1712, N'Office Supplies', N'Envelopes', N'Peel & Seel Recycled Catalog Envelopes, Brown')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1714, N'Office Supplies', N'Supplies', N'Acme Design Stainless Steel Bent Scissors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1733, N'Office Supplies', N'Fasteners', N'Acco Glide Clips')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1758, N'Office Supplies', N'Supplies', N'Acme Titanium Bonded Scissors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1790, N'Office Supplies', N'Supplies', N'Acme Galleria Hot Forged Steel Scissors with Colored Handles')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1824, N'Office Supplies', N'Fasteners', N'Sterling Rubber Bands by Alliance')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1828, N'Office Supplies', N'Supplies', N'Acme Design Line 8" Stainless Steel Bent Scissors w/Champagne Handles, 3-1/8" Cut')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1836, N'Office Supplies', N'Supplies', N'Acme Serrated Blade Letter Opener')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1843, N'Office Supplies', N'Envelopes', N'Grip Seal Envelopes')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1, N'Furniture', N'Bookcases', N'Bush Somerset Collection Bookcase')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (4, N'Furniture', N'Tables', N'Bretford CR4500 Series Slim Rectangular Table')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (11, N'Furniture', N'Tables', N'Chromcraft Rectangular Conference Tables')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (27, N'Furniture', N'Bookcases', N'Riverside Palais Royal Lawyers Bookcase, Royale Cherry Finish')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (38, N'Furniture', N'Bookcases', N'Atlantic Metals Mobile 3-Shelf Bookcases, Custom Colors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (115, N'Furniture', N'Tables', N'Hon Racetrack Conference Tables')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (122, N'Furniture', N'Tables', N'Bevis 44 x 96 Conference Tables')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (157, N'Technology', N'Machines', N'Lexmark MX611dhe Monochrome Laser Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (180, N'Furniture', N'Bookcases', N'Atlantic Metals Mobile 4-Shelf Bookcases, Custom Colors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (190, N'Furniture', N'Tables', N'BoxOffice By Design Rectangular and Half-Moon Meeting Room Tables')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (201, N'Furniture', N'Bookcases', N'O''Sullivan 2-Door Barrister Bookcase in Odessa Pine')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (202, N'Technology', N'Machines', N'Cisco 9971 IP Video Phone Charcoal')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (208, N'Technology', N'Machines', N'Swingline SM12-08 MicroCut Jam Free Shredder')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (211, N'Furniture', N'Tables', N'Bevis 36 x 72 Conference Tables')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (216, N'Furniture', N'Tables', N'Bush Advantage Collection Round Conference Table')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (217, N'Furniture', N'Tables', N'Bretford Rectangular Conference Table Tops')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (225, N'Furniture', N'Tables', N'KI Conference Tables')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (240, N'Technology', N'Machines', N'Xerox WorkCentre 6505DN Laser Multifunction Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (259, N'Furniture', N'Tables', N'Bevis Round Bullnose 29" High Table Top')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (267, N'Furniture', N'Bookcases', N'Bush Westfield Collection Bookcases, Medium Cherry Finish')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (278, N'Furniture', N'Tables', N'BPI Conference Tables')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (293, N'Technology', N'Machines', N'Canon imageCLASS MF7460 Monochrome Digital Laser Multifunction Copier')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (307, N'Technology', N'Copiers', N'Hewlett Packard LaserJet 3310 Copier')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (310, N'Furniture', N'Tables', N'Hon 5100 Series Wood Tables')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (318, N'Furniture', N'Bookcases', N'Sauder Barrister Bookcases')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (336, N'Furniture', N'Tables', N'Office Impressions End Table, 20-1/2"H x 24"W x 20"D')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (343, N'Furniture', N'Tables', N'Hon Practical Foundations 30 x 60 Training Table, Light Gray/Charcoal')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (345, N'Technology', N'Machines', N'Lexmark MarkNet N8150 Wireless Print Server')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (350, N'Technology', N'Copiers', N'Canon PC1080F Personal Copier')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (362, N'Technology', N'Copiers', N'Sharp AL-1530CS Digital Copier')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (364, N'Furniture', N'Tables', N'Bevis Round Conference Table Top, X-Base')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (368, N'Furniture', N'Bookcases', N'O''Sullivan 4-Shelf Bookcase in Odessa Pine')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (382, N'Technology', N'Machines', N'Epson WorkForce WF-2530 All-in-One Printer, Copier Scanner')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (389, N'Technology', N'Machines', N'Canon Color ImageCLASS MF8580Cdw Wireless Laser All-In-One Printer, Copier, Scanner')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (412, N'Furniture', N'Tables', N'Bush Advantage Collection Racetrack Conference Table')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (416, N'Furniture', N'Bookcases', N'Bush Mission Pointe Library')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (420, N'Furniture', N'Bookcases', N'Sauder Mission Library with Doors, Fruitwood Finish')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (431, N'Furniture', N'Bookcases', N'O''Sullivan Living Dimensions 2-Shelf Bookcases')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (439, N'Furniture', N'Tables', N'Balt Solid Wood Rectangular Table')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (457, N'Technology', N'Copiers', N'Canon Image Class D660 Copier')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (490, N'Furniture', N'Tables', N'Bretford “Just In Time” Height-Adjustable Multi-Task Work Tables')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (562, N'Furniture', N'Tables', N'Chromcraft Bull-Nose Wood Round Conference Table Top, Wood Base')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (573, N'Technology', N'Machines', N'Cubify CubeX 3D Printer Triple Head Print')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (575, N'Furniture', N'Bookcases', N'Bush Andora Bookcase, Maple/Graphite Gray Finish')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (585, N'Furniture', N'Tables', N'Laminate Occasional Tables')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (588, N'Furniture', N'Bookcases', N'O''Sullivan Living Dimensions 5-Shelf Bookcases')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (595, N'Furniture', N'Tables', N'Chromcraft Bull-Nose Wood Oval Conference Tables & Bases')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (602, N'Furniture', N'Tables', N'Bevis Traditional Conference Table Top, Plinth Base')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (605, N'Furniture', N'Bookcases', N'O''Sullivan Cherrywood Estates Traditional Bookcase')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (616, N'Technology', N'Copiers', N'Hewlett Packard 610 Color Digital Copier / Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (617, N'Furniture', N'Tables', N'Chromcraft Round Conference Tables')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (632, N'Furniture', N'Bookcases', N'Safco Value Mate Series Steel Bookcases, Baked Enamel Finish on Steel, Gray')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (669, N'Technology', N'Machines', N'Zebra GX420t Direct Thermal/Thermal Transfer Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (673, N'Furniture', N'Bookcases', N'O''Sullivan 3-Shelf Heavy-Duty Bookcases')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (713, N'Furniture', N'Bookcases', N'Bush Westfield Collection Bookcases, Fully Assembled')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (719, N'Furniture', N'Tables', N'Lesro Sheffield Collection Coffee Table, End Table, Center Table, Corner Table')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (736, N'Furniture', N'Tables', N'Bevis Boat-Shaped Conference Table')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (738, N'Furniture', N'Tables', N'Riverside Furniture Oval Coffee Table, Oval End Table, End Table with Drawer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (755, N'Technology', N'Machines', N'Wasp CCD Handheld Bar Code Reader')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (775, N'Technology', N'Machines', N'Cisco SPA525G2 5-Line IP Phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (788, N'Furniture', N'Bookcases', N'Atlantic Metals Mobile 5-Shelf Bookcases, Custom Colors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (811, N'Technology', N'Machines', N'Ativa V4110MDD Micro-Cut Shredder')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (820, N'Furniture', N'Tables', N'Hon 4060 Series Tables')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (829, N'Furniture', N'Bookcases', N'Bush Saratoga Collection 5-Shelf Bookcase, Hanover Cherry, *Special Order')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (833, N'Furniture', N'Tables', N'KI Adjustable-Height Table')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (841, N'Technology', N'Machines', N'Star Micronics TSP800 TSP847IIU Receipt Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (845, N'Technology', N'Copiers', N'Brother DCP1000 Digital 3 in 1 Multifunction Machine')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (849, N'Furniture', N'Tables', N'Chromcraft 48" x 96" Racetrack Double Pedestal Table')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (884, N'Technology', N'Copiers', N'Canon Imageclass D680 Copier / Fax')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (892, N'Furniture', N'Tables', N'Hon Non-Folding Utility Tables')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (893, N'Furniture', N'Bookcases', N'Bestar Classic Bookcase')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (921, N'Furniture', N'Bookcases', N'Sauder Cornerstone Collection Library')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (940, N'Technology', N'Machines', N'Cisco CP-7937G Unified IP Conference Station Phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (952, N'Technology', N'Machines', N'DYMO CardScan Personal V9 Business Card Scanner')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (956, N'Furniture', N'Tables', N'Lesro Round Back Collection Coffee Table, End Table')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (966, N'Furniture', N'Tables', N'Bevis Oval Conference Table, Walnut')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (967, N'Furniture', N'Tables', N'Hon 61000 Series Interactive Training Tables')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (970, N'Furniture', N'Tables', N'Bush Andora Conference Table, Maple/Graphite Gray Finish')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (991, N'Technology', N'Machines', N'Hewlett-Packard Deskjet 3050a All-in-One Color Inkjet Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (993, N'Furniture', N'Tables', N'Iceberg OfficeWorks 42" Round Tables')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1013, N'Furniture', N'Tables', N'Hon 2111 Invitation Series Corner Table')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1014, N'Technology', N'Machines', N'Lexmark X 9575 Professional All-in-One Color Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1047, N'Furniture', N'Bookcases', N'Sauder Inglewood Library Bookcases')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1068, N'Technology', N'Copiers', N'Canon PC940 Copier')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1084, N'Technology', N'Machines', N'StarTech.com 10/100 VDSL2 Ethernet Extender Kit')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1093, N'Furniture', N'Bookcases', N'O''Sullivan Manor Hill 2-Door Library in Brianna Oak')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1096, N'Furniture', N'Bookcases', N'Sauder Facets Collection Library, Sky Alder Finish')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1100, N'Furniture', N'Tables', N'SAFCO PlanMaster Heigh-Adjustable Drafting Table Base, 43w x 30d x 30-37h, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1105, N'Furniture', N'Tables', N'Hon 2111 Invitation Series Straight Table')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1108, N'Furniture', N'Bookcases', N'Sauder Camden County Barrister Bookcase, Planked Cherry Finish')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1110, N'Furniture', N'Bookcases', N'Sauder Camden County Collection Libraries, Planked Cherry Finish')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1139, N'Technology', N'Machines', N'Bady BDG101FRU Card Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1150, N'Furniture', N'Bookcases', N'Sauder Forest Hills Library with Doors, Woodland Oak Finish')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1156, N'Furniture', N'Tables', N'Hon 30" x 60" Table with Locking Drawer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1157, N'Furniture', N'Tables', N'Safco Drafting Table')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1172, N'Technology', N'Machines', N'Hewlett-Packard Deskjet 5550 Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1181, N'Furniture', N'Bookcases', N'O''Sullivan 2-Shelf Heavy-Duty Bookcases')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1199, N'Furniture', N'Tables', N'Bevis Round Conference Table Top & Single Column Base')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1204, N'Furniture', N'Bookcases', N'O''Sullivan Elevations Bookcase, Cherry Finish')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1218, N'Furniture', N'Tables', N'Hon 94000 Series Round Tables')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1233, N'Furniture', N'Bookcases', N'DMI Eclipse Executive Suite Bookcases')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1243, N'Furniture', N'Tables', N'Chromcraft Bull-Nose Wood 48" x 96" Rectangular Conference Tables')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1261, N'Furniture', N'Bookcases', N'Atlantic Metals Mobile 2-Shelf Bookcases, Custom Colors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1280, N'Technology', N'Copiers', N'Canon PC1060 Personal Laser Copier')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1281, N'Furniture', N'Tables', N'Bevis Round Conference Room Tables and Bases')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1285, N'Furniture', N'Tables', N'Balt Solid Wood Round Tables')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1300, N'Technology', N'Machines', N'Lexmark S315 Color Inkjet Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1314, N'Technology', N'Copiers', N'Hewlett Packard 310 Color Digital Copier')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1319, N'Furniture', N'Bookcases', N'O''Sullivan Plantations 2-Door Library in Landvery Oak')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1321, N'Technology', N'Machines', N'Panasonic KX MB2061 Multifunction Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1323, N'Furniture', N'Tables', N'Hon Rectangular Conference Tables')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1328, N'Furniture', N'Tables', N'Bevis Rectangular Conference Tables')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1335, N'Furniture', N'Bookcases', N'Sauder Forest Hills Library, Woodland Oak Finish')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1354, N'Furniture', N'Bookcases', N'Bush Westfield Collection Bookcases, Dark Cherry Finish')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1359, N'Furniture', N'Bookcases', N'O''Sullivan Living Dimensions 3-Shelf Bookcases')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1368, N'Furniture', N'Tables', N'Bretford CR8500 Series Meeting Room Furniture')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1371, N'Technology', N'Machines', N'Panasonic KX MC6040 Color Laser Multifunction Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1375, N'Technology', N'Copiers', N'Canon imageCLASS 2200 Advanced Copier')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1376, N'Technology', N'Machines', N'Epson TM-T88V Direct Thermal Printer - Monochrome - Desktop')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1386, N'Furniture', N'Bookcases', N'Global Adaptabilites Bookcase, Cherry/Storm Gray Finish')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1392, N'Technology', N'Machines', N'I.R.I.S IRISCard Anywhere 5 Card Scanner')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1398, N'Technology', N'Machines', N'Hewlett-Packard Deskjet 6540 Color Inkjet Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1399, N'Technology', N'Machines', N'Cisco TelePresence System EX90 Videoconferencing Unit')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1456, N'Technology', N'Machines', N'Epson Perfection V600 Photo Scanner')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1467, N'Furniture', N'Tables', N'Anderson Hickey Conga Table Tops & Accessories')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1475, N'Furniture', N'Bookcases', N'Bush Cubix Collection Bookcases, Fully Assembled')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1479, N'Technology', N'Machines', N'Okidata C331dn Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1486, N'Technology', N'Machines', N'Cubify CubeX 3D Printer Double Head Print')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1508, N'Technology', N'Machines', N'Fellowes Powershred HS-440 4-Sheet High Security Shredder')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1516, N'Furniture', N'Bookcases', N'Rush Hierlooms Collection 1" Thick Stackable Bookcases')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1517, N'Furniture', N'Tables', N'Barricks 18" x 48" Non-Folding Utility Table with Bottom Storage Shelf')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1519, N'Furniture', N'Bookcases', N'Hon Metal Bookcases, Putty')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1533, N'Furniture', N'Bookcases', N'Hon Metal Bookcases, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1534, N'Furniture', N'Bookcases', N'Bush Birmingham Collection Bookcase, Dark Cherry')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1537, N'Technology', N'Machines', N'Ativa MDM8000 8-Sheet Micro-Cut Shredder')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1543, N'Technology', N'Machines', N'Okidata MB491 Multifunction Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1564, N'Technology', N'Copiers', N'Sharp 1540cs Digital Laser Copier')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1574, N'Furniture', N'Tables', N'Balt Split Level Computer Training Table')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1594, N'Furniture', N'Bookcases', N'Bush Heritage Pine Collection 5-Shelf Bookcase, Albany Pine Finish, *Special Order')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1608, N'Technology', N'Machines', N'Canon PC170 Desktop Personal Copier')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1615, N'Furniture', N'Bookcases', N'Hon Metal Bookcases, Gray')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1618, N'Furniture', N'Bookcases', N'Rush Hierlooms Collection Rich Wood Bookcases')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1620, N'Technology', N'Machines', N'HP Designjet T520 Inkjet Large Format Printer - 24" Color')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1623, N'Furniture', N'Bookcases', N'O''Sullivan 5-Shelf Heavy-Duty Bookcases')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1629, N'Furniture', N'Bookcases', N'Safco Value Mate Steel Bookcase, Baked Enamel Finish on Steel, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1630, N'Technology', N'Machines', N'Cisco Desktop Collaboration Experience DX650 IP Video Phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1636, N'Technology', N'Machines', N'3D Systems Cube Printer, 2nd Generation, Magenta')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1638, N'Technology', N'Machines', N'Hewlett-Packard Deskjet D4360 Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1646, N'Furniture', N'Bookcases', N'O''Sullivan Cherrywood Estates Traditional Barrister Bookcase')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1648, N'Furniture', N'Bookcases', N'Hon 4-Shelf Metal Bookcases')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1649, N'Furniture', N'Tables', N'Global Adaptabilities Conference Tables')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1655, N'Furniture', N'Tables', N'Riverside Furniture Stanwyck Manor Table Series')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1675, N'Furniture', N'Bookcases', N'Sauder Camden County Collection Library')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1676, N'Technology', N'Copiers', N'Canon PC-428 Personal Copier')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1693, N'Technology', N'Machines', N'Texas Instrument TI-15 Fraction Calculator')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1703, N'Technology', N'Machines', N'Zebra ZM400 Thermal Label Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1715, N'Furniture', N'Tables', N'Barricks Non-Folding Utility Table with Steel Legs, Laminate Tops')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1716, N'Technology', N'Machines', N'Hewlett-Packard 300S Scientific Calculator')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1723, N'Technology', N'Machines', N'Texas Instruments TI-34 Scientific Calculator')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1734, N'Furniture', N'Tables', N'Bush Cubix Conference Tables, Fully Assembled')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1737, N'Furniture', N'Tables', N'SAFCO PlanMaster Boards, 60w x 37-1/2d, White Melamine')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1739, N'Technology', N'Machines', N'HP Officejet Pro 8600 e-All-In-One Printer, Copier, Scanner, Fax')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1751, N'Technology', N'Machines', N'Vtech AT&T CL2940 Corded Speakerphone, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1761, N'Technology', N'Machines', N'Socket Bluetooth Cordless Hand Scanner (CHS)')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1762, N'Technology', N'Machines', N'Okidata B400 Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1773, N'Technology', N'Machines', N'3D Systems Cube Printer, 2nd Generation, White')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1782, N'Technology', N'Machines', N'Konica Minolta magicolor 1690MF Multifunction Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1785, N'Technology', N'Machines', N'Ricoh - Ink Collector Unit for GX3000 Series Printers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1788, N'Technology', N'Machines', N'Okidata C610n Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1799, N'Technology', N'Machines', N'NeatDesk Desktop Scanner & Digital Filing System')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1806, N'Technology', N'Machines', N'Brother MFC-9340CDW LED All-In-One Printer, Copier Scanner')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1810, N'Technology', N'Machines', N'Plantronics Single Ear Headset')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1811, N'Technology', N'Machines', N'Zebra GK420t Direct Thermal/Thermal Transfer Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1818, N'Technology', N'Machines', N'Hewlett-Packard Desktjet 6988DT Refurbished Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1819, N'Furniture', N'Bookcases', N'Bush Westfield Collection Bookcases, Dark Cherry Finish, Fully Assembled')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1821, N'Technology', N'Machines', N'Okidata MB760 Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1829, N'Technology', N'Machines', N'Star Micronics TSP100 TSP143LAN Receipt Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1833, N'Technology', N'Machines', N'Hewlett-Packard Deskjet F4180 All-in-One Color Ink-jet - Printer / copier / scanner')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1834, N'Technology', N'Machines', N'Lexmark 20R1285 X6650 Wireless All-in-One Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1837, N'Technology', N'Machines', N'Okidata B401 Printer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1844, N'Technology', N'Machines', N'Penpower WorldCard Pro Card Scanner')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1847, N'Technology', N'Machines', N'Cisco 8961 IP Phone Charcoal')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (2, N'Furniture', N'Chairs', N'Hon Deluxe Fabric Upholstered Stacking Chairs, Rounded Back')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (24, N'Furniture', N'Chairs', N'Global Deluxe Stacking Chair, Gray')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (39, N'Furniture', N'Chairs', N'Global Fabric Manager''s Chair, Dark Gray')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (52, N'Furniture', N'Chairs', N'Global Leather Task Chair, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (57, N'Furniture', N'Chairs', N'Novimex Turbo Task Chair')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (65, N'Furniture', N'Chairs', N'Global Value Mid-Back Manager''s Chair, Gray')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (71, N'Furniture', N'Chairs', N'High-Back Leather Manager''s Chair')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (84, N'Furniture', N'Chairs', N'Novimex Swivel Fabric Task Chair')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (121, N'Furniture', N'Chairs', N'Global Deluxe High-Back Manager''s Chair')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (125, N'Furniture', N'Chairs', N'Global Task Chair, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (159, N'Furniture', N'Chairs', N'SAFCO Arco Folding Chair')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (165, N'Furniture', N'Chairs', N'Global Value Steno Chair, Gray')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (169, N'Furniture', N'Chairs', N'Padded Folding Chairs, Black, 4/Carton')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (213, N'Furniture', N'Chairs', N'Global Low Back Tilter Chair')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (214, N'Furniture', N'Chairs', N'Global Push Button Manager''s Chair, Indigo')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (230, N'Furniture', N'Chairs', N'Global Leather Highback Executive Chair with Pneumatic Height Adjustment, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (269, N'Furniture', N'Chairs', N'Global Deluxe Office Fabric Chairs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (285, N'Furniture', N'Chairs', N'Hon 4070 Series Pagoda Armless Upholstered Stacking Chairs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (292, N'Furniture', N'Chairs', N'DMI Arturo Collection Mission-style Design Wood Chair')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (300, N'Furniture', N'Chairs', N'Hon 2090 “Pillow Soft” Series Mid Back Swivel/Tilt Chairs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (324, N'Furniture', N'Chairs', N'Global Ergonomic Managers Chair')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (369, N'Furniture', N'Chairs', N'Novimex High-Tech Fabric Mesh Task Chair')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (372, N'Furniture', N'Chairs', N'Bevis Steel Folding Chairs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (379, N'Furniture', N'Chairs', N'Hon Multipurpose Stacking Arm Chairs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (391, N'Furniture', N'Chairs', N'Global Deluxe Steno Chair')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (396, N'Furniture', N'Chairs', N'Office Star - Ergonomically Designed Knee Chair')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (407, N'Furniture', N'Chairs', N'Global Geo Office Task Chair, Gray')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (408, N'Furniture', N'Chairs', N'Hon 4700 Series Mobuis Mid-Back Task Chairs with Adjustable Arms')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (446, N'Furniture', N'Chairs', N'Global Troy Executive Leather Low-Back Tilter')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (465, N'Furniture', N'Chairs', N'Global Commerce Series High-Back Swivel/Tilt Chairs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (469, N'Furniture', N'Chairs', N'Safco Contoured Stacking Chairs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (476, N'Furniture', N'Chairs', N'Situations Contoured Folding Chairs, 4/Set')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (484, N'Furniture', N'Chairs', N'HON 5400 Series Task Chairs for Big and Tall')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (500, N'Furniture', N'Chairs', N'Hon Every-Day Series Multi-Task Chairs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (532, N'Furniture', N'Chairs', N'Global Manager''s Adjustable Task Chair, Storm')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (542, N'Furniture', N'Chairs', N'Office Star - Mesh Screen back chair with Vinyl seat')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (624, N'Furniture', N'Chairs', N'Hon 4070 Series Pagoda Round Back Stacking Chairs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (630, N'Furniture', N'Chairs', N'Hon GuestStacker Chair')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (636, N'Furniture', N'Chairs', N'Lifetime Advantage Folding Chairs, 4/Carton')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (638, N'Furniture', N'Chairs', N'Office Star - Contemporary Task Swivel Chair')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (655, N'Furniture', N'Chairs', N'Global Leather Executive Chair')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (663, N'Furniture', N'Chairs', N'Global Airflow Leather Mesh Back Chair, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (774, N'Furniture', N'Chairs', N'Global Comet Stacking Arm Chair')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (791, N'Furniture', N'Chairs', N'Global Stack Chair without Arms, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (810, N'Furniture', N'Chairs', N'Global High-Back Leather Tilter, Burgundy')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (850, N'Furniture', N'Chairs', N'Hon Deluxe Fabric Upholstered Stacking Chairs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (861, N'Furniture', N'Chairs', N'Harbour Creations Steel Folding Chair')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (868, N'Furniture', N'Chairs', N'GuestStacker Chair with Chrome Finish Legs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (872, N'Furniture', N'Chairs', N'Global Chrome Stack Chair')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (894, N'Furniture', N'Chairs', N'Office Star - Contemporary Swivel Chair with Padded Adjustable Arms and Flex Back')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (906, N'Furniture', N'Chairs', N'Office Star Flex Back Scooter Chair with White Frame')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (925, N'Furniture', N'Chairs', N'Hon Valutask Swivel Chairs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (949, N'Furniture', N'Chairs', N'Leather Task Chair, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (985, N'Furniture', N'Chairs', N'Global Super Steno Chair')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (996, N'Furniture', N'Chairs', N'Global Executive Mid-Back Manager''s Chair')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1120, N'Furniture', N'Chairs', N'Office Star - Professional Matrix Back Chair with 2-to-1 Synchro Tilt and Mesh Fabric Seat')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1133, N'Furniture', N'Chairs', N'Global Stack Chair with Arms, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1142, N'Furniture', N'Chairs', N'Hon Olson Stacker Stools')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1167, N'Furniture', N'Chairs', N'Global Comet Stacking Armless Chair')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1176, N'Furniture', N'Chairs', N'Global Commerce Series Low-Back Swivel/Tilt Chairs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1195, N'Furniture', N'Chairs', N'Global Wood Trimmed Manager''s Task Chair, Khaki')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1210, N'Furniture', N'Chairs', N'Novimex Fabric Task Chair')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1250, N'Furniture', N'Chairs', N'Hon Mobius Operator''s Chair')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1258, N'Furniture', N'Chairs', N'Metal Folding Chairs, Beige, 4/Carton')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1305, N'Furniture', N'Chairs', N'Global Leather & Oak Executive Chair, Burgundy')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1326, N'Furniture', N'Chairs', N'Iceberg Nesting Folding Chair, 19w x 6d x 43h')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1336, N'Furniture', N'Chairs', N'Global Deluxe High-Back Office Chair in Storm')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1378, N'Furniture', N'Chairs', N'SAFCO Optional Arm Kit for Workspace Cribbage Stacking Chair')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1389, N'Furniture', N'Chairs', N'Global Italian Leather Office Chair')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1412, N'Furniture', N'Chairs', N'Hon Deluxe Fabric Upholstered Stacking Chairs, Squared Back')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1442, N'Furniture', N'Chairs', N'Global Highback Leather Tilter in Burgundy')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1446, N'Furniture', N'Chairs', N'Harbour Creations 67200 Series Stacking Chairs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1451, N'Furniture', N'Chairs', N'Safco Chair Connectors, 6/Carton')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1464, N'Furniture', N'Chairs', N'Hon Pagoda Stacking Chairs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1485, N'Furniture', N'Chairs', N'Global Leather and Oak Executive Chair, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1523, N'Furniture', N'Chairs', N'Global Armless Task Chair, Royal Blue')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1570, N'Furniture', N'Chairs', N'Office Star - Mid Back Dual function Ergonomic High Back Chair with 2-Way Adjustable Arms')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1576, N'Furniture', N'Chairs', N'SAFCO Folding Chair Trolley')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1577, N'Furniture', N'Chairs', N'Office Star - Contemporary Task Swivel chair with Loop Arms, Charcoal')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1622, N'Furniture', N'Chairs', N'Global Enterprise Series Seating High-Back Swivel/Tilt Chairs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1677, N'Furniture', N'Chairs', N'Office Star - Ergonomic Mid Back Chair with 2-Way Adjustable Arms')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1698, N'Furniture', N'Chairs', N'Hon Every-Day Chair Series Swivel Task Chairs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1707, N'Furniture', N'Chairs', N'Office Star Flex Back Scooter Chair with Aluminum Finish Frame')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1735, N'Furniture', N'Chairs', N'Office Star - Contemporary Task Swivel chair with 2-way adjustable arms, Plum')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1747, N'Furniture', N'Chairs', N'Hon Comfortask Task/Swivel Chairs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1793, N'Furniture', N'Chairs', N'Hon Olson Stacker Chairs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1840, N'Furniture', N'Chairs', N'Global Enterprise Series Seating Low-Back Swivel/Tilt Chairs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1842, N'Furniture', N'Chairs', N'Office Star - Task Chair with Contemporary Loop Arms')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (26, N'Technology', N'Accessories', N'Imation 8GB Mini TravelDrive USB 2.0 Flash Drive')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (44, N'Technology', N'Accessories', N'Verbatim 25 GB 6x Blu-ray Single Layer Recordable Disc, 25/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (47, N'Technology', N'Accessories', N'Imation 8gb Micro Traveldrive Usb 2.0 Flash Drive')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (61, N'Technology', N'Accessories', N'Verbatim 25 GB 6x Blu-ray Single Layer Recordable Disc, 3/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (85, N'Technology', N'Accessories', N'Logitech LS21 Speaker System - PC Multimedia - 2.1-CH - Wired')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (98, N'Technology', N'Accessories', N'SanDisk Ultra 64 GB MicroSDHC Class 10 Memory Card')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (101, N'Technology', N'Accessories', N'Logitech K350 2.4Ghz Wireless Keyboard')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (104, N'Technology', N'Accessories', N'Memorex Mini Travel Drive 8 GB USB 2.0 Flash Drive')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (107, N'Technology', N'Accessories', N'Logitech Gaming G510s - Keyboard')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (153, N'Technology', N'Accessories', N'Lenovo 17-Key USB Numeric Keypad')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (173, N'Technology', N'Accessories', N'Imation Secure+ Hardware Encrypted USB 2.0 Flash Drive; 16GB')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (176, N'Technology', N'Accessories', N'HP Standard 104 key PS/2 Keyboard')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (178, N'Technology', N'Accessories', N'SanDisk Ultra 32 GB MicroSDHC Class 10 Memory Card')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (199, N'Technology', N'Accessories', N'Memorex Micro Travel Drive 8 GB')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (203, N'Technology', N'Accessories', N'Sony Micro Vault Click 16 GB USB 2.0 Flash Drive')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (219, N'Technology', N'Accessories', N'Logitech P710e Mobile Speakerphone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (236, N'Technology', N'Accessories', N'Sabrent 4-Port USB 2.0 Hub')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (242, N'Technology', N'Accessories', N'Microsoft Sculpt Comfort Mouse')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (248, N'Technology', N'Accessories', N'Logitech 910-002974 M325 Wireless Mouse for Web Scrolling')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (260, N'Technology', N'Accessories', N'Microsoft Arc Touch Mouse')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (266, N'Technology', N'Accessories', N'Logitech Wireless Gaming Headset G930')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (294, N'Technology', N'Accessories', N'NETGEAR N750 Dual Band Wi-Fi Gigabit Router')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (296, N'Technology', N'Accessories', N'Logitech Wireless Headset h800')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (332, N'Technology', N'Accessories', N'NETGEAR AC1750 Dual Band Gigabit Smart WiFi Router')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (334, N'Technology', N'Accessories', N'Microsoft Natural Keyboard Elite')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (342, N'Technology', N'Accessories', N'Sony 32GB Class 10 Micro SDHC R40 Memory Card')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (344, N'Technology', N'Accessories', N'Logitech Media Keyboard K200')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (358, N'Technology', N'Accessories', N'Sony 64GB Class 10 Micro SDHC R40 Memory Card')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (376, N'Technology', N'Accessories', N'KeyTronic 6101 Series - Keyboard - Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (388, N'Technology', N'Accessories', N'Belkin QODE FastFit Bluetooth Keyboard')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (406, N'Technology', N'Accessories', N'Memorex Mini Travel Drive 16 GB USB 2.0 Flash Drive')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (410, N'Technology', N'Accessories', N'Logitech G700s Rechargeable Gaming Mouse')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (428, N'Technology', N'Accessories', N'Imation USB 2.0 Swivel Flash Drive USB flash drive - 4 GB - Pink')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (429, N'Technology', N'Accessories', N'Logitech G602 Wireless Gaming Mouse')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (435, N'Technology', N'Accessories', N'Logitech M510 Wireless Mouse')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (438, N'Technology', N'Accessories', N'Sony Micro Vault Click 8 GB USB 2.0 Flash Drive')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (454, N'Technology', N'Accessories', N'SanDisk Cruzer 32 GB USB Flash Drive')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (464, N'Technology', N'Accessories', N'Imation 16GB Mini TravelDrive USB 2.0 Flash Drive')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (477, N'Technology', N'Accessories', N'Enermax Aurora Lite Keyboard')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (479, N'Technology', N'Accessories', N'SanDisk Cruzer 64 GB USB Flash Drive')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (539, N'Technology', N'Accessories', N'Imation 32GB Pocket Pro USB 3.0 Flash Drive - 32 GB - Black - 1 P ...')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (541, N'Technology', N'Accessories', N'Verbatim 25 GB 6x Blu-ray Single Layer Recordable Disc, 1/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (552, N'Technology', N'Accessories', N'First Data FD10 PIN Pad')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (553, N'Technology', N'Accessories', N'Sony 16GB Class 10 Micro SDHC R40 Memory Card')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (568, N'Technology', N'Accessories', N'Verbatim 25 GB 6x Blu-ray Single Layer Recordable Disc, 10/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (578, N'Technology', N'Accessories', N'Imation Bio 8GB USB Flash Drive Imation Corp')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (591, N'Technology', N'Accessories', N'Logitech Wireless Performance Mouse MX for PC and Mac')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (604, N'Technology', N'Accessories', N'Logitech Illuminated - Keyboard')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (607, N'Technology', N'Accessories', N'Logitech Wireless Touch Keyboard K400')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (620, N'Technology', N'Accessories', N'Plantronics S12 Corded Telephone Headset System')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (633, N'Technology', N'Accessories', N'Microsoft Natural Ergonomic Keyboard 4000')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (649, N'Technology', N'Accessories', N'Kensington SlimBlade Notebook Wireless Mouse with Nano Receiver')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (652, N'Technology', N'Accessories', N'Razer Tiamat Over Ear 7.1 Surround Sound PC Gaming Headset')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (658, N'Technology', N'Accessories', N'Razer Kraken PRO Over Ear PC and Music Headset')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (659, N'Technology', N'Accessories', N'Kingston Digital DataTraveler 32GB USB 2.0')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (679, N'Technology', N'Accessories', N'Maxell DVD-RAM Discs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (686, N'Technology', N'Accessories', N'Logitech MX Performance Wireless Mouse')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (696, N'Technology', N'Accessories', N'Logitech G19 Programmable Gaming Keyboard')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (702, N'Technology', N'Accessories', N'Anker Ultrathin Bluetooth Wireless Keyboard Aluminum Cover with Stand')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (717, N'Technology', N'Accessories', N'Maxell iVDR EX 500GB Cartridge')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (721, N'Technology', N'Accessories', N'Maxell 4.7GB DVD-R')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (725, N'Technology', N'Accessories', N'Hypercom P1300 Pinpad')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (764, N'Technology', N'Accessories', N'Plantronics CS510 - Over-the-Head monaural Wireless Headset System')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (769, N'Technology', N'Accessories', N'Enermax Acrylux Wireless Keyboard')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (787, N'Technology', N'Accessories', N'Maxell 4.7GB DVD+RW 3/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (807, N'Technology', N'Accessories', N'Micropad Numeric Keypads')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (822, N'Technology', N'Accessories', N'Logitech ClearChat Comfort/USB Headset H390')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (871, N'Technology', N'Accessories', N'Kensington Orbit Wireless Mobile Trackball for PC and Mac')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (907, N'Technology', N'Accessories', N'Logitech G13 Programmable Gameboard with LCD Display')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (909, N'Technology', N'Accessories', N'Memorex Froggy Flash Drive 4 GB')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (910, N'Technology', N'Accessories', N'Maxell 74 Minute CD-R Spindle, 50/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (930, N'Technology', N'Accessories', N'Memorex Froggy Flash Drive 8 GB')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (953, N'Technology', N'Accessories', N'Case Logic 2.4GHz Wireless Keyboard')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (954, N'Technology', N'Accessories', N'Logitech Desktop MK120 Mouse and keyboard Combo')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (983, N'Technology', N'Accessories', N'Plantronics Audio 995 Wireless Stereo Headset')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1006, N'Technology', N'Accessories', N'WD My Passport Ultra 500GB Portable External Hard Drive')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1008, N'Technology', N'Accessories', N'Logitech Trackman Marble Mouse')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1034, N'Technology', N'Accessories', N'Kingston Digital DataTraveler 16GB USB 2.0')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1038, N'Technology', N'Accessories', N'Belkin F8E887 USB Wired Ergonomic Keyboard')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1057, N'Technology', N'Accessories', N'V7 USB Numeric Keypad')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1062, N'Technology', N'Accessories', N'Micro Innovations USB RF Wireless Keyboard with Mouse')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1063, N'Technology', N'Accessories', N'Plantronics Savi W720 Multi-Device Wireless Headset System')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1080, N'Technology', N'Accessories', N'Logitech G105 Gaming Keyboard')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1087, N'Technology', N'Accessories', N'Memorex Mini Travel Drive 4 GB USB 2.0 Flash Drive')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1088, N'Technology', N'Accessories', N'Memorex Micro Travel Drive 16 GB')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1095, N'Technology', N'Accessories', N'Logitech G600 MMO Gaming Mouse')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1103, N'Technology', N'Accessories', N'TRENDnet 56K USB 2.0 Phone, Internet and Fax Modem')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1119, N'Technology', N'Accessories', N'Maxell LTO Ultrium - 800 GB')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1124, N'Technology', N'Accessories', N'Logitech Wireless Marathon Mouse M705')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1182, N'Technology', N'Accessories', N'Enermax Briskie RF Wireless Keyboard and Mouse Combo')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1186, N'Technology', N'Accessories', N'WD My Passport Ultra 2TB Portable External Hard Drive')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1188, N'Technology', N'Accessories', N'Imation Clip USB flash drive - 8 GB')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1193, N'Technology', N'Accessories', N'Belkin Standard 104 key USB Keyboard')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1212, N'Technology', N'Accessories', N'Microsoft Wireless Mobile Mouse 4000')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1217, N'Technology', N'Accessories', N'Plantronics Audio 478 Stereo USB Headset')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1219, N'Technology', N'Accessories', N'Anker Ultra-Slim Mini Bluetooth 3.0 Wireless Keyboard')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1274, N'Technology', N'Accessories', N'Logitech diNovo Edge Keyboard')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1287, N'Technology', N'Accessories', N'Logitech G35 7.1-Channel Surround Sound Headset')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1288, N'Technology', N'Accessories', N'Imation Secure Drive + Hardware Encrypted USB flash drive - 16 GB')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1299, N'Technology', N'Accessories', N'Memorex Micro Travel Drive 32 GB')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1318, N'Technology', N'Accessories', N'Logitech VX Revolution Cordless Laser Mouse for Notebooks (Black)')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1322, N'Technology', N'Accessories', N'Razer Kraken 7.1 Surround Sound Over Ear USB Gaming Headset')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1337, N'Technology', N'Accessories', N'Kensington K72356US Mouse-in-a-Box USB Desktop Mouse')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1352, N'Technology', N'Accessories', N'Maxell 4.7GB DVD-RW 3/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1357, N'Technology', N'Accessories', N'Dell Slim USB Multimedia Keyboard')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1360, N'Technology', N'Accessories', N'KeyTronic KT800P2 - Keyboard - Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1373, N'Technology', N'Accessories', N'KeyTronic KT400U2 - Keyboard - Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1410, N'Technology', N'Accessories', N'SanDisk Ultra 16 GB MicroSDHC Class 10 Memory Card')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1411, N'Technology', N'Accessories', N'SanDisk Cruzer 8 GB USB Flash Drive')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1414, N'Technology', N'Accessories', N'Maxell 4.7GB DVD-R 5/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1419, N'Technology', N'Accessories', N'Maxell 4.7GB DVD+R 5/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1469, N'Technology', N'Accessories', N'Perixx PERIBOARD-512B, Ergonomic Split Keyboard')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1470, N'Technology', N'Accessories', N'Logitech Wireless Headset H600 Over-The-Head Design')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1497, N'Technology', N'Accessories', N'Logitech G500s Laser Gaming Mouse with Adjustable Weight Tuning')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1507, N'Technology', N'Accessories', N'Memorex Mini Travel Drive 64 GB USB 2.0 Flash Drive')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1511, N'Technology', N'Accessories', N'Kensington Expert Mouse Optical USB Trackball for PC or Mac')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1531, N'Technology', N'Accessories', N'KeyTronic E03601U1 - Keyboard - Beige')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1532, N'Technology', N'Accessories', N'Imation Bio 2GB USB Flash Drive Imation Corp')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1546, N'Technology', N'Accessories', N'Rosewill 107 Normal Keys USB Wired Standard Keyboard')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1549, N'Technology', N'Accessories', N'Memorex 25GB 6X Branded Blu-Ray Recordable Disc, 30/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1555, N'Technology', N'Accessories', N'Maxell Pro 80 Minute CD-R, 10/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1556, N'Technology', N'Accessories', N'Imation Swivel Flash Drive USB flash drive - 8 GB')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1567, N'Technology', N'Accessories', N'Verbatim Slim CD and DVD Storage Cases, 50/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1572, N'Technology', N'Accessories', N'Logitech Wireless Anywhere Mouse MX for PC and Mac')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1582, N'Technology', N'Accessories', N'Logitech Illuminated Ultrathin Keyboard with Backlighting')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1586, N'Technology', N'Accessories', N'Logitech G430 Surround Sound Gaming Headset with Dolby 7.1 Technology')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1592, N'Technology', N'Accessories', N'Maxell 74 Minute CDR, 10/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1593, N'Technology', N'Accessories', N'Micro Innovations Wireless Classic Keyboard with Mouse')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1607, N'Technology', N'Accessories', N'WD My Passport Ultra 1TB Portable External Hard Drive')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1609, N'Technology', N'Accessories', N'Memorex 25GB 6X Branded Blu-Ray Recordable Disc, 15/Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1619, N'Technology', N'Accessories', N'Kingston Digital DataTraveler 8GB USB 2.0')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1641, N'Technology', N'Accessories', N'Memorex Micro Travel Drive 4 GB')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1679, N'Technology', N'Accessories', N'SanDisk Cruzer 16 GB USB Flash Drive')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1680, N'Technology', N'Accessories', N'Imation 30456 USB Flash Drive 8GB')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1683, N'Technology', N'Accessories', N'SanDisk Cruzer 4 GB USB Flash Drive')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1684, N'Technology', N'Accessories', N'AmazonBasics 3-Button USB Wired Mouse')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1689, N'Technology', N'Accessories', N'Logitech Keyboard K120')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1725, N'Technology', N'Accessories', N'Kingston Digital DataTraveler 64GB USB 2.0')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1728, N'Technology', N'Accessories', N'Logitech Z-906 Speaker sys - home theater - 5.1-CH')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1763, N'Technology', N'Accessories', N'Logitech Wireless Boombox Speaker - portable - wireless, wired')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1766, N'Technology', N'Accessories', N'Sony Micro Vault Click 4 GB USB 2.0 Flash Drive')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1770, N'Technology', N'Accessories', N'First Data TMFD35 PIN Pad')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1797, N'Technology', N'Accessories', N'Cherry 142-key Programmable Keyboard')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1813, N'Technology', N'Accessories', N'Memorex Mini Travel Drive 32 GB USB 2.0 Flash Drive')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1816, N'Technology', N'Accessories', N'NETGEAR RangeMax WNR1000 Wireless Router')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1826, N'Technology', N'Accessories', N'Maxell CD-R Discs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1845, N'Technology', N'Accessories', N'Sony 8GB Class 10 Micro SDHC R40 Memory Card')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (6, N'Furniture', N'Furnishings', N'Eldon Expressions Wood and Plastic Desk Accessories, Cherry Wood')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (29, N'Furniture', N'Furnishings', N'Howard Miller 13-3/4" Diameter Brushed Chrome Round Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (36, N'Furniture', N'Furnishings', N'Electrix Architect''s Clamp-On Swing Arm Lamp, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (51, N'Furniture', N'Furnishings', N'Longer-Life Soft White Bulbs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (64, N'Furniture', N'Furnishings', N'Luxo Economy Swing Arm Lamp')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (72, N'Furniture', N'Furnishings', N'Tenex Traditional Chairmats for Medium Pile Carpet, Standard Lip, 36" x 48"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (75, N'Furniture', N'Furnishings', N'6" Cubicle Wall Clock, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (77, N'Furniture', N'Furnishings', N'Eldon Expressions Desk Accessory, Wood Pencil Holder, Oak')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (91, N'Furniture', N'Furnishings', N'Seth Thomas 13 1/2" Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (94, N'Furniture', N'Furnishings', N'9-3/4 Diameter Round Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (102, N'Furniture', N'Furnishings', N'Deflect-o DuraMat Lighweight, Studded, Beveled Mat for Low Pile Carpeting')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (108, N'Furniture', N'Furnishings', N'Magnifier Swing Arm Lamp')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (117, N'Furniture', N'Furnishings', N'Artistic Insta-Plaque')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (126, N'Furniture', N'Furnishings', N'Eldon Cleatmat Plus Chair Mats for High Pile Carpets')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (140, N'Furniture', N'Furnishings', N'Seth Thomas 14" Putty-Colored Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (193, N'Furniture', N'Furnishings', N'Eldon 200 Class Desk Accessories, Burgundy')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (207, N'Furniture', N'Furnishings', N'Executive Impressions 14" Two-Color Numerals Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (218, N'Furniture', N'Furnishings', N'Tenex Contemporary Contur Chairmats for Low and Medium Pile Carpet, Computer, 39" x 49"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (222, N'Furniture', N'Furnishings', N'Luxo Professional Fluorescent Magnifier Lamp with Clamp-Mount Base')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (223, N'Furniture', N'Furnishings', N'Staple-based wall hangings')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (226, N'Furniture', N'Furnishings', N'Eldon 100 Class Desk Accessories')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (249, N'Furniture', N'Furnishings', N'Regeneration Desk Collection')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (268, N'Furniture', N'Furnishings', N'Howard Miller 13" Diameter Goldtone Round Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (270, N'Furniture', N'Furnishings', N'Eldon ClusterMat Chair Mat with Cordless Antistatic Protection')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (276, N'Furniture', N'Furnishings', N'Floodlight Indoor Halogen Bulbs, 1 Bulb per Pack, 60 Watts')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (279, N'Furniture', N'Furnishings', N'Electrix 20W Halogen Replacement Bulb for Zoom-In Desk Lamp')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (284, N'Furniture', N'Furnishings', N'C-Line Cubicle Keepers Polyproplyene Holder With Velcro Backings')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (286, N'Furniture', N'Furnishings', N'Eldon Expressions Desk Accessory, Wood Photo Frame, Mahogany')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (288, N'Furniture', N'Furnishings', N'Deflect-o SuperTray Unbreakable Stackable Tray, Letter, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (297, N'Furniture', N'Furnishings', N'Telescoping Adjustable Floor Lamp')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (326, N'Furniture', N'Furnishings', N'Eldon Wave Desk Accessories')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (346, N'Furniture', N'Furnishings', N'3M Hangers With Command Adhesive')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (377, N'Furniture', N'Furnishings', N'Westinghouse Mesh Shade Clip-On Gooseneck Lamp, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (380, N'Furniture', N'Furnishings', N'Coloredge Poster Frame')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (392, N'Furniture', N'Furnishings', N'Aluminum Document Frame')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (398, N'Furniture', N'Furnishings', N'GE General Purpose, Extra Long Life, Showcase & Floodlight Incandescent Bulbs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (442, N'Furniture', N'Furnishings', N'Howard Miller 14-1/2" Diameter Chrome Round Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (443, N'Furniture', N'Furnishings', N'Deflect-O Glasstique Clear Desk Accessories')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (453, N'Furniture', N'Furnishings', N'Executive Impressions Supervisor Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (470, N'Furniture', N'Furnishings', N'Tenex Chairmats For Use With Carpeted Floors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (481, N'Furniture', N'Furnishings', N'Deflect-o EconoMat Studded, No Bevel Mat for Low Pile Carpeting')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (485, N'Furniture', N'Furnishings', N'Howard Miller 11-1/2" Diameter Grantwood Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (494, N'Furniture', N'Furnishings', N'Advantus Panel Wall Acrylic Frame')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (505, N'Furniture', N'Furnishings', N'Contract Clock, 14", Brown')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (515, N'Furniture', N'Furnishings', N'Dana Halogen Swing-Arm Architect Lamp')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (527, N'Furniture', N'Furnishings', N'DAX Metal Frame, Desktop, Stepped-Edge')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (528, N'Furniture', N'Furnishings', N'DAX Value U-Channel Document Frames, Easel Back')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (535, N'Furniture', N'Furnishings', N'Master Caster Door Stop, Brown')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (546, N'Furniture', N'Furnishings', N'Eldon 200 Class Desk Accessories')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (560, N'Furniture', N'Furnishings', N'Master Giant Foot Doorstop, Safety Yellow')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (561, N'Furniture', N'Furnishings', N'12-1/2 Diameter Round Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (569, N'Furniture', N'Furnishings', N'Howard Miller 13-1/2" Diameter Rosebrook Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (576, N'Furniture', N'Furnishings', N'Luxo Professional Magnifying Clamp-On Fluorescent Lamps')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (584, N'Furniture', N'Furnishings', N'Tenex "The Solids" Textured Chair Mats')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (593, N'Furniture', N'Furnishings', N'Howard Miller 13" Diameter Pewter Finish Round Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (597, N'Furniture', N'Furnishings', N'Seth Thomas 16" Steel Case Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (614, N'Furniture', N'Furnishings', N'Nu-Dell Leatherette Frames')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (623, N'Furniture', N'Furnishings', N'Electrix Halogen Magnifier Lamp')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (628, N'Furniture', N'Furnishings', N'C-Line Magnetic Cubicle Keepers, Clear Polypropylene')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (643, N'Furniture', N'Furnishings', N'Executive Impressions 14" Contract Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (646, N'Furniture', N'Furnishings', N'Eldon Stackable Tray, Side-Load, Legal, Smoke')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (678, N'Furniture', N'Furnishings', N'Linden 10" Round Wall Clock, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (690, N'Furniture', N'Furnishings', N'Howard Miller 11-1/2" Diameter Ridgewood Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (699, N'Furniture', N'Furnishings', N'Dax Clear Box Frame')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (737, N'Furniture', N'Furnishings', N'Deflect-o RollaMat Studded, Beveled Mat for Medium Pile Carpeting')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (742, N'Furniture', N'Furnishings', N'Luxo Professional Combination Clamp-On Lamps')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (749, N'Furniture', N'Furnishings', N'DAX Black Cherry Wood-Tone Poster Frame')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (763, N'Furniture', N'Furnishings', N'Magna Visual Magnetic Picture Hangers')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (767, N'Furniture', N'Furnishings', N'Eldon Delta Triangular Chair Mat, 52" x 58", Clear')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (770, N'Furniture', N'Furnishings', N'G.E. Halogen Desk Lamp Bulbs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (784, N'Furniture', N'Furnishings', N'Eldon Advantage Chair Mats for Low to Medium Pile Carpets')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (792, N'Furniture', N'Furnishings', N'Eldon Antistatic Chair Mats for Low to Medium Pile Carpets')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (794, N'Furniture', N'Furnishings', N'Howard Miller 12" Round Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (796, N'Furniture', N'Furnishings', N'Eldon Advantage Foldable Chair Mats for Low Pile Carpets')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (846, N'Furniture', N'Furnishings', N'Eldon Regeneration Recycled Desk Accessories, Smoke')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (854, N'Furniture', N'Furnishings', N'C-Line Cubicle Keepers Polyproplyene Holder w/Velcro Back, 8-1/2x11, 25/Bx')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (870, N'Furniture', N'Furnishings', N'Ultra Door Push Plate')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (877, N'Furniture', N'Furnishings', N'Eldon Expressions Punched Metal & Wood Desk Accessories, Pewter & Cherry')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (885, N'Furniture', N'Furnishings', N'24-Hour Round Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (886, N'Furniture', N'Furnishings', N'Eldon Radial Chair Mat for Low to Medium Pile Carpets')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (887, N'Furniture', N'Furnishings', N'Eldon Image Series Desk Accessories, Ebony')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (897, N'Furniture', N'Furnishings', N'Westinghouse Clip-On Gooseneck Lamps')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (898, N'Furniture', N'Furnishings', N'Howard Miller Distant Time Traveler Alarm Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (922, N'Furniture', N'Furnishings', N'Westinghouse Floor Lamp with Metal Mesh Shade, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (929, N'Furniture', N'Furnishings', N'Seth Thomas 12" Clock w/ Goldtone Case')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (937, N'Furniture', N'Furnishings', N'Tensor Computer Mounted Lamp')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (964, N'Furniture', N'Furnishings', N'Eldon 200 Class Desk Accessories, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (974, N'Furniture', N'Furnishings', N'DAX Executive Solid Wood Document Frame, Desktop or Hang, Mahogany, 5 x 7')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (994, N'Furniture', N'Furnishings', N'DAX Wood Document Frame')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (999, N'Furniture', N'Furnishings', N'Eldon Image Series Desk Accessories, Burgundy')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1019, N'Furniture', N'Furnishings', N'Master Caster Door Stop, Large Neon Orange')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1050, N'Furniture', N'Furnishings', N'Tenex 46" x 60" Computer Anti-Static Chairmat, Rectangular Shaped')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1061, N'Furniture', N'Furnishings', N'GE 48" Fluorescent Tube, Cool White Energy Saver, 34 Watts, 30/Box')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1064, N'Furniture', N'Furnishings', N'Stacking Tray, Side-Loading, Legal, Smoke')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1083, N'Furniture', N'Furnishings', N'DAX Natural Wood-Tone Poster Frame')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1094, N'Furniture', N'Furnishings', N'Nu-Dell Float Frame 11 x 14 1/2')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1111, N'Furniture', N'Furnishings', N'Advantus Panel Wall Certificate Holder - 8.5x11')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1126, N'Furniture', N'Furnishings', N'DAX Cubicle Frames - 8x10')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1131, N'Furniture', N'Furnishings', N'Electrix Incandescent Magnifying Lamp, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1135, N'Furniture', N'Furnishings', N'Seth Thomas 14" Day/Date Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1143, N'Furniture', N'Furnishings', N'Dana Fluorescent Magnifying Lamp, White, 36"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1144, N'Furniture', N'Furnishings', N'Flat Face Poster Frame')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1151, N'Furniture', N'Furnishings', N'Executive Impressions 8-1/2" Career Panel/Partition Cubicle Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1159, N'Furniture', N'Furnishings', N'Ultra Door Pull Handle')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1169, N'Furniture', N'Furnishings', N'Hand-Finished Solid Wood Document Frame')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1170, N'Furniture', N'Furnishings', N'DAX Charcoal/Nickel-Tone Document Frame, 5 x 7')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1211, N'Furniture', N'Furnishings', N'Master Big Foot Doorstop, Beige')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1236, N'Furniture', N'Furnishings', N'DataProducts Ampli Magnifier Task Lamp, Black,')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1241, N'Furniture', N'Furnishings', N'Eldon Expressions Wood Desk Accessories, Oak')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1253, N'Furniture', N'Furnishings', N'Howard Miller 16" Diameter Gallery Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1254, N'Furniture', N'Furnishings', N'Eldon Executive Woodline II Desk Accessories, Mahogany')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1267, N'Furniture', N'Furnishings', N'Eldon Cleatmat Chair Mats for Medium Pile Carpets')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1279, N'Furniture', N'Furnishings', N'Deflect-o Glass Clear Studded Chair Mats')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1290, N'Furniture', N'Furnishings', N'Tenex Antistatic Computer Chair Mats')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1294, N'Furniture', N'Furnishings', N'Nu-Dell Executive Frame')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1306, N'Furniture', N'Furnishings', N'Rubbermaid ClusterMat Chairmats, Mat Size- 66" x 60", Lip 20" x 11" -90 Degree Angle')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1311, N'Furniture', N'Furnishings', N'DAX Solid Wood Frames')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1334, N'Furniture', N'Furnishings', N'Eldon Pizzaz Desk Accessories')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1355, N'Furniture', N'Furnishings', N'3M Polarizing Task Lamp with Clamp Arm, Light Gray')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1358, N'Furniture', N'Furnishings', N'Contemporary Wood/Metal Frame')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1363, N'Furniture', N'Furnishings', N'GE General Use Halogen Bulbs, 100 Watts, 1 Bulb per Pack')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1365, N'Furniture', N'Furnishings', N'Eldon Image Series Black Desk Accessories')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1366, N'Furniture', N'Furnishings', N'Executive Impressions 14"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1367, N'Furniture', N'Furnishings', N'Executive Impressions 12" Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1379, N'Furniture', N'Furnishings', N'Stackable Trays')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1382, N'Furniture', N'Furnishings', N'Executive Impressions 13" Clairmont Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1404, N'Furniture', N'Furnishings', N'Computer Room Manger, 14"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1424, N'Furniture', N'Furnishings', N'Advantus Employee of the Month Certificate Frame, 11 x 13-1/2')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1430, N'Furniture', N'Furnishings', N'Eldon Expressions Punched Metal & Wood Desk Accessories, Black & Cherry')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1431, N'Furniture', N'Furnishings', N'GE 4 Foot Flourescent Tube, 40 Watt')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1433, N'Furniture', N'Furnishings', N'Dana Swing-Arm Lamps')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1436, N'Furniture', N'Furnishings', N'Eldon 200 Class Desk Accessories, Smoke')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1441, N'Furniture', N'Furnishings', N'Tenex Carpeted, Granite-Look or Clear Contemporary Contour Shape Chair Mats')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1443, N'Furniture', N'Furnishings', N'Executive Impressions 13-1/2" Indoor/Outdoor Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1444, N'Furniture', N'Furnishings', N'Eldon 400 Class Desk Accessories, Black Carbon')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1447, N'Furniture', N'Furnishings', N'Tenex V2T-RE Standard Weight Series Chair Mat, 45" x 53", Lip 25" x 12"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1449, N'Furniture', N'Furnishings', N'DAX Two-Tone Rosewood/Black Document Frame, Desktop, 5 x 7')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1453, N'Furniture', N'Furnishings', N'Eldon Expressions Mahogany Wood Desk Collection')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1455, N'Furniture', N'Furnishings', N'Stacking Trays by OIC')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1462, N'Furniture', N'Furnishings', N'DAX Clear Channel Poster Frame')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1466, N'Furniture', N'Furnishings', N'36X48 HARDFLOOR CHAIRMAT')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1472, N'Furniture', N'Furnishings', N'Eldon Econocleat Chair Mats for Low Pile Carpets')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1480, N'Furniture', N'Furnishings', N'Seth Thomas 8 1/2" Cubicle Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1483, N'Furniture', N'Furnishings', N'G.E. Longer-Life Indoor Recessed Floodlight Bulbs')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1512, N'Furniture', N'Furnishings', N'Master Caster Door Stop, Gray')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1513, N'Furniture', N'Furnishings', N'Tenex Chairmats For Use with Hard Floors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1518, N'Furniture', N'Furnishings', N'Executive Impressions 10" Spectator Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1522, N'Furniture', N'Furnishings', N'OIC Stacking Trays')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1524, N'Furniture', N'Furnishings', N'Eldon Executive Woodline II Cherry Finish Desk Accessories')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1526, N'Furniture', N'Furnishings', N'Tenex Traditional Chairmats for Hard Floors, Average Lip, 36" x 48"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1557, N'Furniture', N'Furnishings', N'Acrylic Self-Standing Desk Frames')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1565, N'Furniture', N'Furnishings', N'Eldon Regeneration Recycled Desk Accessories, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1580, N'Furniture', N'Furnishings', N'Executive Impressions 13" Chairman Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1585, N'Furniture', N'Furnishings', N'Eldon 300 Class Desk Accessories, Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1590, N'Furniture', N'Furnishings', N'Eldon "L" Workstation Diamond Chairmat')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1591, N'Furniture', N'Furnishings', N'DAX Copper Panel Document Frame, 5 x 7 Size')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1600, N'Furniture', N'Furnishings', N'3M Polarizing Light Filter Sleeves')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1603, N'Furniture', N'Furnishings', N'Eldon Expressions Wood and Plastic Desk Accessories, Oak')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1605, N'Furniture', N'Furnishings', N'Ultra Door Kickplate, 8"H x 34"W')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1610, N'Furniture', N'Furnishings', N'Howard Miller 11-1/2" Diameter Brentwood Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1631, N'Furniture', N'Furnishings', N'Howard Miller 12-3/4 Diameter Accuwave DS  Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1639, N'Furniture', N'Furnishings', N'DAX Wood Document Frame.')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1643, N'Furniture', N'Furnishings', N'DAX Two-Tone Silver Metal Document Frame')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1666, N'Furniture', N'Furnishings', N'Master Caster Door Stop, Large Brown')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1669, N'Furniture', N'Furnishings', N'Nu-Dell Oak Frame')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1671, N'Furniture', N'Furnishings', N'Document Clip Frames')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1674, N'Furniture', N'Furnishings', N'DAX Cubicle Frames, 8-1/2 x 11')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1692, N'Furniture', N'Furnishings', N'DAX Contemporary Wood Frame with Silver Metal Mat, Desktop, 11 x 14 Size')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1694, N'Furniture', N'Furnishings', N'Deflect-o EconoMat Nonstudded, No Bevel Mat')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1709, N'Furniture', N'Furnishings', N'Eldon Imàge Series Desk Accessories, Clear')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1720, N'Furniture', N'Furnishings', N'Eldon 500 Class Desk Accessories')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1730, N'Furniture', N'Furnishings', N'Luxo Adjustable Task Clamp Lamp')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1748, N'Furniture', N'Furnishings', N'Career Cubicle Clock, 8 1/4", Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1752, N'Furniture', N'Furnishings', N'Tenex B1-RE Series Chair Mats for Low Pile Carpets')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1771, N'Furniture', N'Furnishings', N'Ultra Commercial Grade Dual Valve Door Closer')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1772, N'Furniture', N'Furnishings', N'Contemporary Borderless Frame')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1783, N'Furniture', N'Furnishings', N'Linden 12" Wall Clock With Oak Frame')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1784, N'Furniture', N'Furnishings', N'Tensor Brushed Steel Torchiere Floor Lamp')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1791, N'Furniture', N'Furnishings', N'Nu-Dell EZ-Mount Plastic Wall Frames')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1792, N'Furniture', N'Furnishings', N'Tensor Track Tree Floor Lamp')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1796, N'Furniture', N'Furnishings', N'Deflect-o DuraMat Antistatic Studded Beveled Mat for Medium Pile Carpeting')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1805, N'Furniture', N'Furnishings', N'Tenex Chairmat w/ Average Lip, 45" x 53"')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1808, N'Furniture', N'Furnishings', N'Electrix Fluorescent Magnifier Lamps & Weighted Base')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1812, N'Furniture', N'Furnishings', N'Tensor "Hersey Kiss" Styled Floor Lamp')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1820, N'Furniture', N'Furnishings', N'Executive Impressions 16-1/2" Circular Wall Clock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1823, N'Furniture', N'Furnishings', N'Executive Impressions 14" Contract Wall Clock with Quartz Movement')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (8, N'Technology', N'Phones', N'Mitel 5320 IP Phone VoIP phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (12, N'Technology', N'Phones', N'Konftel 250 Conference phone - Charcoal black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (20, N'Technology', N'Phones', N'Cisco SPA 501G IP Phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (35, N'Technology', N'Phones', N'GE 30524EE4')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (40, N'Technology', N'Phones', N'Plantronics HL10 Handset Lifter')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (41, N'Technology', N'Phones', N'Panasonic Kx-TS550')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (48, N'Technology', N'Phones', N'LF Elite 3D Dazzle Designer Hard Case Cover, Lf Stylus Pen and Wiper For Apple Iphone 5c Mini Lite')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (54, N'Technology', N'Phones', N'AT&T CL83451 4-Handset Telephone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (67, N'Technology', N'Phones', N'netTALK DUO VoIP Telephone Service')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (105, N'Technology', N'Phones', N'Speck Products Candyshell Flip Case')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (120, N'Technology', N'Phones', N'KLD Oscar II Style Snap-on Ultra Thin Side Flip Synthetic Leather Cover Case for HTC One HTC M7')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (127, N'Technology', N'Phones', N'Anker 36W 4-Port USB Wall Charger Travel Power Adapter for iPhone 5s 5c 5')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (141, N'Technology', N'Phones', N'Plantronics Cordless Phone Headset with In-line Volume - M214C')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (142, N'Technology', N'Phones', N'Anker Astro 15000mAh USB Portable Charger')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (145, N'Technology', N'Phones', N'Jabra BIZ 2300 Duo QD Duo Corded Headset')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (151, N'Technology', N'Phones', N'Avaya 5420 Digital phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (162, N'Technology', N'Phones', N'JBL Micro Wireless Portable Bluetooth Speaker')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (174, N'Technology', N'Phones', N'AT&T TR1909W')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (175, N'Technology', N'Phones', N'Nokia Lumia 521 (T-Mobile)')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (181, N'Technology', N'Phones', N'I Need''s 3d Hello Kitty Hybrid Silicone Case Cover for HTC One X 4g with 3d Hello Kitty Stylus Pen Green/pink')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (194, N'Technology', N'Phones', N'Nortel Business Series Terminal T7208 Digital phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (196, N'Technology', N'Phones', N'Panasonic KX-TG6844B Expandable Digital Cordless Telephone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (204, N'Technology', N'Phones', N'Adtran 1202752G1')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (224, N'Technology', N'Phones', N'PureGear Roll-On Screen Protector')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (235, N'Technology', N'Phones', N'Logitech Mobile Speakerphone P710e - speaker phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (241, N'Technology', N'Phones', N'Cisco Small Business SPA 502G VoIP phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (258, N'Technology', N'Phones', N'Bose SoundLink Bluetooth Speaker')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (289, N'Technology', N'Phones', N'AT&T 1070 Corded Phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (298, N'Technology', N'Phones', N'Aastra 57i VoIP phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (303, N'Technology', N'Phones', N'AT&T 841000 Phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (313, N'Technology', N'Phones', N'Square Credit Card Reader, 4 1/2" x 4 1/2" x 1", White')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (349, N'Technology', N'Phones', N'Nortel Meridian M3904 Professional Digital phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (404, N'Technology', N'Phones', N'Belkin Grip Candy Sheer Case / Cover for iPhone 5 and 5S')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (421, N'Technology', N'Phones', N'Samsung Galaxy Note 3')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (425, N'Technology', N'Phones', N'Cisco SPA525G2 IP Phone - Wireless')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (432, N'Technology', N'Phones', N'iHome FM Clock Radio with Lightning Dock')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (433, N'Technology', N'Phones', N'Apple iPhone 5S')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (434, N'Technology', N'Phones', N'Square Credit Card Reader')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (463, N'Technology', N'Phones', N'Motorola HK250 Universal Bluetooth Headset')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (471, N'Technology', N'Phones', N'Panasonic KX-TG9471B')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (478, N'Technology', N'Phones', N'LG Electronics Tone+ HBS-730 Bluetooth Headset')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (480, N'Technology', N'Phones', N'Xblue XB-1670-86 X16 Small Office Telephone - Titanium')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (496, N'Technology', N'Phones', N'Cisco SPA301')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (501, N'Technology', N'Phones', N'Cush Cases Heavy Duty Rugged Cover Case for Samsung Galaxy S5 - Purple')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (507, N'Technology', N'Phones', N'AT&T SB67148 SynJ')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (510, N'Technology', N'Phones', N'i.Sound Portable Power - 8000 mAh')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (517, N'Technology', N'Phones', N'Mophie Juice Pack Helium for iPhone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (518, N'Technology', N'Phones', N'GE 2-Jack Phone Line Splitter')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (522, N'Technology', N'Phones', N'Motorola L804')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (525, N'Technology', N'Phones', N'Cisco 8x8 Inc. 6753i IP Business Phone System')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (530, N'Technology', N'Phones', N'Grandstream GXP1160 VoIP phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (540, N'Technology', N'Phones', N'Jabra SPEAK 410')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (559, N'Technology', N'Phones', N'ClearOne Communications CHAT 70 OC Speaker Phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (600, N'Technology', N'Phones', N'ClearSounds CSC500 Amplified Spirit Phone Corded phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (612, N'Technology', N'Phones', N'Belkin iPhone and iPad Lightning Cable')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (639, N'Technology', N'Phones', N'Cisco Unified IP Phone 7945G VoIP phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (648, N'Technology', N'Phones', N'ClearOne CHATAttach 160 - speaker phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (665, N'Technology', N'Phones', N'Pyle PMP37LED')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (666, N'Technology', N'Phones', N'Clarity 53712')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (688, N'Technology', N'Phones', N'Logitech B530 USB Headset - headset - Full size, Binaural')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (705, N'Technology', N'Phones', N'Nortel Networks T7316 E Nt8 B27')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (714, N'Technology', N'Phones', N'Gear Head AU3700S Headset')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (716, N'Technology', N'Phones', N'Polycom CX600 IP Phone VoIP phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (722, N'Technology', N'Phones', N'OtterBox Commuter Series Case - iPhone 5 & 5s')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (753, N'Technology', N'Phones', N'Samsung Galaxy S III - 16GB - pebble blue (T-Mobile)')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (760, N'Technology', N'Phones', N'Plantronics Voyager Pro Legend')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (771, N'Technology', N'Phones', N'OtterBox Commuter Series Case - Samsung Galaxy S4')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (780, N'Technology', N'Phones', N'Cyber Acoustics AC-202b Speech Recognition Stereo Headset')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (781, N'Technology', N'Phones', N'Cisco SPA508G')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (802, N'Technology', N'Phones', N'Plantronics 81402')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (814, N'Technology', N'Phones', N'Innergie mMini Combo Duo USB Travel Charging Kit')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (816, N'Technology', N'Phones', N'AT&T 1080 Corded phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (827, N'Technology', N'Phones', N'invisibleSHIELD by ZAGG Smudge-Free Screen Protector')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (831, N'Technology', N'Phones', N'Apple iPhone 5C')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (844, N'Technology', N'Phones', N'Shocksock Galaxy S4 Armband')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (852, N'Technology', N'Phones', N'PowerGen Dual USB Car Charger')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (862, N'Technology', N'Phones', N'Wireless Extenders zBoost YX545 SOHO Signal Booster')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (864, N'Technology', N'Phones', N'Sannysis Cute Owl Design Soft Skin Case Cover for Samsung Galaxy S4')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (867, N'Technology', N'Phones', N'Toshiba IPT2010-SD IP Telephone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (878, N'Technology', N'Phones', N'Samsung Galaxy Note 2')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (879, N'Technology', N'Phones', N'GE DSL Phone Line Filter')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (889, N'Technology', N'Phones', N'Samsung Replacement EH64AVFWE Premium Headset')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (896, N'Technology', N'Phones', N'Mitel MiVoice 5330e IP Phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (900, N'Technology', N'Phones', N'Wilson SignalBoost 841262 DB PRO Amplifier Kit')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (911, N'Technology', N'Phones', N'Geemarc AmpliPOWER60')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (923, N'Technology', N'Phones', N'Blue Parrot B250XT Professional Grade Wireless Bluetooth Headset with')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (938, N'Technology', N'Phones', N'Polycom SoundPoint IP 450 VoIP phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (951, N'Technology', N'Phones', N'Digium D40 VoIP phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (960, N'Technology', N'Phones', N'Panasonic KX T7731-B Digital phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (975, N'Technology', N'Phones', N'ShoreTel ShorePhone IP 230 VoIP phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (978, N'Technology', N'Phones', N'Samsung Rugby III')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (986, N'Technology', N'Phones', N'OtterBox Defender Series Case - Samsung Galaxy S4')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (988, N'Technology', N'Phones', N'OtterBox Defender Series Case - iPhone 5c')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1007, N'Technology', N'Phones', N'Cisco IP Phone 7961G-GE VoIP phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1012, N'Technology', N'Phones', N'iKross Bluetooth Portable Keyboard + Cell Phone Stand Holder + Brush for Apple iPhone 5S 5C 5, 4S 4')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1039, N'Technology', N'Phones', N'ARKON Windshield Dashboard Air Vent Car Mount Holder')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1045, N'Technology', N'Phones', N'Pyle PRT45 Retro Home Telephone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1056, N'Technology', N'Phones', N'VTech DS6151')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1066, N'Technology', N'Phones', N'Jawbone MINI JAMBOX Wireless Bluetooth Speaker')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1072, N'Technology', N'Phones', N'Grandstream GXP2100 Mainstream Business Phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1077, N'Technology', N'Phones', N'RCA Visys Integrated PBX 8-Line Router')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1082, N'Technology', N'Phones', N'QVS USB Car Charger 2-Port 2.1Amp for iPod/iPhone/iPad/iPad 2/iPad 3')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1107, N'Technology', N'Phones', N'Wilson Electronics DB Pro Signal Booster')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1118, N'Technology', N'Phones', N'AT&T CL82213')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1122, N'Technology', N'Phones', N'GE 30522EE2')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1125, N'Technology', N'Phones', N'Mediabridge Sport Armband iPhone 5s')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1136, N'Technology', N'Phones', N'Samsung Galaxy S4 Mini')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1137, N'Technology', N'Phones', N'Apple iPhone 5')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1138, N'Technology', N'Phones', N'Polycom VVX 310 VoIP phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1149, N'Technology', N'Phones', N'Classic Ivory Antique Telephone ZL1810')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1152, N'Technology', N'Phones', N'Jabra SPEAK 410 Multidevice Speakerphone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1166, N'Technology', N'Phones', N'SKILCRAFT Telephone Shoulder Rest, 2" x 6.5" x 2.5", Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1174, N'Technology', N'Phones', N'Panasonic KX T7736-B Digital phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1177, N'Technology', N'Phones', N'Cisco SPA 502G IP Phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1178, N'Technology', N'Phones', N'Avaya 4621SW VoIP phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1180, N'Technology', N'Phones', N'Motorola Moto X')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1194, N'Technology', N'Phones', N'Avaya IP Phone 1140E VoIP phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1197, N'Technology', N'Phones', N'Jabra Supreme Plus Driver Edition Headset')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1220, N'Technology', N'Phones', N'Plantronics CS 50-USB - headset - Convertible, Monaural')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1231, N'Technology', N'Phones', N'Polycom SoundStation2 EX Conference phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1235, N'Technology', N'Phones', N'Belkin SportFit Armband For iPhone 5s/5c, Fuchsia')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1240, N'Technology', N'Phones', N'Motorla HX550 Universal Bluetooth Headset')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1244, N'Technology', N'Phones', N'Spigen Samsung Galaxy S5 Case Wallet')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1256, N'Technology', N'Phones', N'Polycom SoundPoint Pro SE-225 Corded phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1264, N'Technology', N'Phones', N'HTC One')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1272, N'Technology', N'Phones', N'Wi-Ex zBoost YX540 Cellular Phone Signal Booster')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1286, N'Technology', N'Phones', N'Plantronics MX500i Earset')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1313, N'Technology', N'Phones', N'Clearsounds A400')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1320, N'Technology', N'Phones', N'Panasonic KX-TG9541B DECT 6.0 Digital 2-Line Expandable Cordless Phone With Digital Answering System')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1340, N'Technology', N'Phones', N'Anker 24W Portable Micro USB Car Charger')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1343, N'Technology', N'Phones', N'Jawbone JAMBOX Wireless Bluetooth Speaker')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1348, N'Technology', N'Phones', N'Panasonic KX TS3282B Corded phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1353, N'Technology', N'Phones', N'Nortel Meridian M5316 Digital phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1356, N'Technology', N'Phones', N'HTC One Mini')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1364, N'Technology', N'Phones', N'Macally Suction Cup Mount')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1369, N'Technology', N'Phones', N'Plantronics Calisto P620-M USB Wireless Speakerphone System')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1388, N'Technology', N'Phones', N'Google Nexus 5')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1393, N'Technology', N'Phones', N'Ativa D5772 2-Line 5.8GHz Digital Expandable Corded/Cordless Phone System with Answering & Caller ID/Call Waiting, Black/Silver')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1397, N'Technology', N'Phones', N'AT&T 17929 Lendline Telephone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1405, N'Technology', N'Phones', N'AT&T CL2909')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1406, N'Technology', N'Phones', N'Plantronics Voyager Pro HD - Bluetooth Headset')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1407, N'Technology', N'Phones', N'AT&T EL51110 DECT')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1408, N'Technology', N'Phones', N'BlackBerry Q10')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1420, N'Technology', N'Phones', N'Anker Astro Mini 3000mAh Ultra-Compact Portable Charger')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1432, N'Technology', N'Phones', N'Nokia Lumia 925')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1448, N'Technology', N'Phones', N'Samsung Galaxy Mega 6.3')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1468, N'Technology', N'Phones', N'Apple EarPods with Remote and Mic')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1473, N'Technology', N'Phones', N'Vtech CS6719')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1481, N'Technology', N'Phones', N'Aastra 6757i CT Wireless VoIP phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1484, N'Technology', N'Phones', N'Panasonic KX TS3282W Corded phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1490, N'Technology', N'Phones', N'Polycom CX300 Desktop Phone USB VoIP phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1495, N'Technology', N'Phones', N'BlueLounge Milo Smartphone Stand, White/Metallic')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1501, N'Technology', N'Phones', N'Samsung HM1900 Bluetooth Headset')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1502, N'Technology', N'Phones', N'Cisco SPA112 2 Port Phone Adapter')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1505, N'Technology', N'Phones', N'Plantronics Encore H101 Dual Earpieces Headset')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1509, N'Technology', N'Phones', N'Motorola Droid Maxx')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1527, N'Technology', N'Phones', N'Polycom VoiceStation 500 Conference phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1535, N'Technology', N'Phones', N'AT&T 1080 Phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1540, N'Technology', N'Phones', N'Ooma Telo VoIP Home Phone System')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1547, N'Technology', N'Phones', N'PayAnywhere Card Reader')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1569, N'Technology', N'Phones', N'Samsung Galaxy S4 Active')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1587, N'Technology', N'Phones', N'LG Exalt')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1595, N'Technology', N'Phones', N'LG G3')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1599, N'Technology', N'Phones', N'RCA ViSYS 25423RE1 Corded phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1612, N'Technology', N'Phones', N'Jackery Bar Premium Fast-charging Portable Charger')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1614, N'Technology', N'Phones', N'Cisco IP Phone 7961G VoIP phone - Dark gray')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1659, N'Technology', N'Phones', N'Seidio BD2-HK3IPH5-BK DILEX Case and Holster Combo for Apple iPhone 5/5s - Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1665, N'Technology', N'Phones', N'Jensen SMPS-640 - speaker phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1681, N'Technology', N'Phones', N'Panasonic KX TS208W Corded phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1697, N'Technology', N'Phones', N'PNY Rapid USB Car Charger - Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1699, N'Technology', N'Phones', N'SmartStand Mobile Device Holder, Assorted Colors')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1705, N'Technology', N'Phones', N'Dexim XPower Skin Super-Thin Power Case for iPhone 5 - Black')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1706, N'Technology', N'Phones', N'Samsung Galaxy S4')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1708, N'Technology', N'Phones', N'Samsung Convoy 3')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1718, N'Technology', N'Phones', N'iOttie HLCRIO102 Car Mount')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1736, N'Technology', N'Phones', N'RCA H5401RE1 DECT 6.0 4-Line Cordless Handset With Caller ID/Call Waiting')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1741, N'Technology', N'Phones', N'Lunatik TT5L-002 Taktik Strike Impact Protection System for iPhone 5')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1743, N'Technology', N'Phones', N'Panasonic Business Telephones KX-T7736')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1753, N'Technology', N'Phones', N'Griffin GC17055 Auxiliary Audio Cable')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1755, N'Technology', N'Phones', N'RCA ViSYS 25825 Wireless digital phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1764, N'Technology', N'Phones', N'Xiaomi Mi3')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1768, N'Technology', N'Phones', N'iOttie XL Car Mount')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1774, N'Technology', N'Phones', N'Panasonic KX - TS880B Telephone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1778, N'Technology', N'Phones', N'Avaya 5410 Digital phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1795, N'Technology', N'Phones', N'Griffin GC36547 PowerJolt SE Lightning Charger')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1798, N'Technology', N'Phones', N'Motorola L703CM')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1835, N'Technology', N'Phones', N'Nokia Lumia 1020')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1846, N'Technology', N'Phones', N'RCA ViSYS 25425RE1 Corded phone')
GO
INSERT [dbo].[Products] ([ProductId], [Category], [Sub-Category], [ProductName]) VALUES (1849, N'Technology', N'Phones', N'LG G2')
GO
