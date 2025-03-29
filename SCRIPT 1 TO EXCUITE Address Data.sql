CREATE DATABASE [RetailAB]
GO
USE [RetailAB]
GO

IF EXISTS(SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'Address' AND TABLE_SCHEMA = 'dbo')
   DROP TABLE [dbo].[Address]
GO

CREATE TABLE [dbo].[Address](
	[AddressId] [bigint] NULL,
	[Country] [nvarchar](max) NULL,
	[City] [nvarchar](max) NULL,
	[State] [nvarchar](max) NULL,
	[PostalCode] [bigint] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (2, N'United States', N'Los Angeles', N'California', 90036)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (4, N'United States', N'Los Angeles', N'California', 90032)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (10, N'United States', N'San Francisco', N'California', 94109)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (14, N'United States', N'Los Angeles', N'California', 90049)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (26, N'United States', N'Los Angeles', N'California', 90004)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (35, N'United States', N'San Francisco', N'California', 94122)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (53, N'United States', N'Roseville', N'California', 95661)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (55, N'United States', N'Pasadena', N'California', 91104)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (59, N'United States', N'San Jose', N'California', 95123)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (63, N'United States', N'Los Angeles', N'California', 90045)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (72, N'United States', N'Redlands', N'California', 92374)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (80, N'United States', N'Whittier', N'California', 90604)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (87, N'United States', N'Santa Clara', N'California', 95051)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (89, N'United States', N'San Diego', N'California', 92037)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (91, N'United States', N'Brentwood', N'California', 94513)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (95, N'United States', N'San Francisco', N'California', 94110)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (96, N'United States', N'Inglewood', N'California', 90301)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (107, N'United States', N'Long Beach', N'California', 90805)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (108, N'United States', N'Hesperia', N'California', 92345)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (126, N'United States', N'Huntington Beach', N'California', 92646)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (138, N'United States', N'Concord', N'California', 94521)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (142, N'United States', N'Los Angeles', N'California', 90008)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (143, N'United States', N'San Diego', N'California', 92024)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (147, N'United States', N'Costa Mesa', N'California', 92627)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (159, N'United States', N'Anaheim', N'California', 92804)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (168, N'United States', N'Vallejo', N'California', 94591)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (169, N'United States', N'Mission Viejo', N'California', 92691)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (189, N'United States', N'San Diego', N'California', 92105)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (195, N'United States', N'Lancaster', N'California', 93534)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (198, N'United States', N'Lake Elsinore', N'California', 92530)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (201, N'United States', N'Santa Ana', N'California', 92704)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (206, N'United States', N'Salinas', N'California', 93905)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (216, N'United States', N'Riverside', N'California', 92503)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (217, N'United States', N'Torrance', N'California', 90503)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (219, N'United States', N'Oceanside', N'California', 92054)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (222, N'United States', N'Murrieta', N'California', 92563)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (233, N'United States', N'Oakland', N'California', 94601)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (239, N'United States', N'Antioch', N'California', 94509)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (246, N'United States', N'Escondido', N'California', 92025)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (253, N'United States', N'Fresno', N'California', 93727)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (261, N'United States', N'Fairfield', N'California', 94533)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (266, N'United States', N'Pico Rivera', N'California', 90660)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (279, N'United States', N'Westminster', N'California', 92683)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (282, N'United States', N'Pomona', N'California', 91767)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (287, N'United States', N'Laguna Niguel', N'California', 92677)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (342, N'United States', N'San Bernardino', N'California', 92404)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (348, N'United States', N'Ontario', N'California', 91761)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (349, N'United States', N'Rancho Cucamonga', N'California', 91730)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (352, N'United States', N'Stockton', N'California', 95207)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (354, N'United States', N'Sunnyvale', N'California', 94086)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (360, N'United States', N'Manteca', N'California', 95336)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (379, N'United States', N'Sacramento', N'California', 95823)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (380, N'United States', N'Thousand Oaks', N'California', 91360)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (385, N'United States', N'Coachella', N'California', 92236)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (393, N'United States', N'La Quinta', N'California', 92253)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (407, N'United States', N'Vacaville', N'California', 95687)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (410, N'United States', N'Bakersfield', N'California', 93309)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (414, N'United States', N'Redondo Beach', N'California', 90278)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (430, N'United States', N'Apple Valley', N'California', 92307)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (433, N'United States', N'Woodland', N'California', 95695)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (436, N'United States', N'San Mateo', N'California', 94403)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (438, N'United States', N'Visalia', N'California', 93277)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (440, N'United States', N'Temecula', N'California', 92592)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (441, N'United States', N'Yucaipa', N'California', 92399)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (458, N'United States', N'Chula Vista', N'California', 91911)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (468, N'United States', N'Lakewood', N'California', 90712)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (484, N'United States', N'Citrus Heights', N'California', 95610)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (492, N'United States', N'San Gabriel', N'California', 91776)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (502, N'United States', N'Danville', N'California', 94526)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (520, N'United States', N'Moreno Valley', N'California', 92553)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (537, N'United States', N'Santa Barbara', N'California', 93101)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (542, N'United States', N'La Mesa', N'California', 91941)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (547, N'United States', N'Lake Forest', N'California', 92630)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (548, N'United States', N'Redding', N'California', 96003)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (549, N'United States', N'Chico', N'California', 95928)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (558, N'United States', N'Redwood City', N'California', 94061)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (560, N'United States', N'Santa Maria', N'California', 93454)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (569, N'United States', N'Oxnard', N'California', 93030)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (579, N'United States', N'Montebello', N'California', 90640)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (580, N'United States', N'El Cajon', N'California', 92020)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (587, N'United States', N'Camarillo', N'California', 93010)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (589, N'United States', N'Burbank', N'California', 91505)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (590, N'United States', N'Modesto', N'California', 95351)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (594, N'United States', N'Davis', N'California', 95616)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (596, N'United States', N'Morgan Hill', N'California', 95037)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (624, N'United States', N'San Clemente', N'California', 92672)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (625, N'United States', N'Dublin', N'California', 94568)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (626, N'United States', N'San Luis Obispo', N'California', 93405)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (628, N'United States', N'Lodi', N'California', 95240)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (1, N'United States', N'Henderson', N'Kentucky', 42420)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (3, N'United States', N'Fort Lauderdale', N'Florida', 33311)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (5, N'United States', N'Concord', N'North Carolina', 28027)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (6, N'United States', N'Seattle', N'Washington', 98103)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (7, N'United States', N'Fort Worth', N'Texas', 76106)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (8, N'United States', N'Madison', N'Wisconsin', 53711)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (9, N'United States', N'West Jordan', N'Utah', 84084)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (11, N'United States', N'Fremont', N'Nebraska', 68025)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (12, N'United States', N'Philadelphia', N'Pennsylvania', 19140)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (13, N'United States', N'Orem', N'Utah', 84057)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (15, N'United States', N'Houston', N'Texas', 77095)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (16, N'United States', N'Richardson', N'Texas', 75080)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (17, N'United States', N'Houston', N'Texas', 77041)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (18, N'United States', N'Naperville', N'Illinois', 60540)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (19, N'United States', N'Melbourne', N'Florida', 32935)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (20, N'United States', N'Eagan', N'Minnesota', 55122)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (21, N'United States', N'Westland', N'Michigan', 48185)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (22, N'United States', N'Dover', N'Delaware', 19901)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (23, N'United States', N'New Albany', N'Indiana', 47150)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (24, N'United States', N'New York City', N'New York', 10024)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (25, N'United States', N'Troy', N'New York', 12180)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (27, N'United States', N'Chicago', N'Illinois', 60610)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (28, N'United States', N'Gilbert', N'Arizona', 85234)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (29, N'United States', N'Springfield', N'Virginia', 22153)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (30, N'United States', N'New York City', N'New York', 10009)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (31, N'United States', N'Jackson', N'Michigan', 49201)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (32, N'United States', N'Memphis', N'Tennessee', 38109)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (33, N'United States', N'Houston', N'Texas', 77070)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (34, N'United States', N'Decatur', N'Alabama', 35601)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (36, N'United States', N'Durham', N'North Carolina', 27707)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (37, N'United States', N'Chicago', N'Illinois', 60623)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (38, N'United States', N'Columbia', N'South Carolina', 29203)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (39, N'United States', N'Rochester', N'Minnesota', 55901)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (40, N'United States', N'Minneapolis', N'Minnesota', 55407)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (41, N'United States', N'Portland', N'Oregon', 97206)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (42, N'United States', N'Saint Paul', N'Minnesota', 55106)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (43, N'United States', N'Aurora', N'Colorado', 80013)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (44, N'United States', N'Charlotte', N'North Carolina', 28205)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (45, N'United States', N'Orland Park', N'Illinois', 60462)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (46, N'United States', N'New York City', N'New York', 10035)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (47, N'United States', N'Urbandale', N'Iowa', 50322)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (48, N'United States', N'Columbus', N'Ohio', 43229)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (49, N'United States', N'Bristol', N'Tennessee', 37620)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (50, N'United States', N'Wilmington', N'Delaware', 19805)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (51, N'United States', N'Bloomington', N'Illinois', 61701)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (52, N'United States', N'Phoenix', N'Arizona', 85023)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (54, N'United States', N'Independence', N'Missouri', 64055)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (56, N'United States', N'Newark', N'Ohio', 43055)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (57, N'United States', N'Franklin', N'Wisconsin', 53132)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (58, N'United States', N'Scottsdale', N'Arizona', 85254)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (60, N'United States', N'Seattle', N'Washington', 98105)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (61, N'United States', N'Seattle', N'Washington', 98115)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (62, N'United States', N'Edmond', N'Oklahoma', 73034)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (64, N'United States', N'Philadelphia', N'Pennsylvania', 19134)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (65, N'United States', N'Carlsbad', N'New Mexico', 88220)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (66, N'United States', N'San Antonio', N'Texas', 78207)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (67, N'United States', N'Houston', N'Texas', 77036)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (68, N'United States', N'Decatur', N'Illinois', 62521)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (69, N'United States', N'Monroe', N'Louisiana', 71203)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (70, N'United States', N'Fairfield', N'Connecticut', 6824)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (71, N'United States', N'Grand Prairie', N'Texas', 75051)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (73, N'United States', N'Hamilton', N'Ohio', 45011)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (74, N'United States', N'Westfield', N'New Jersey', 7090)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (75, N'United States', N'Philadelphia', N'Pennsylvania', 19120)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (76, N'United States', N'Akron', N'Ohio', 44312)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (77, N'United States', N'Denver', N'Colorado', 80219)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (78, N'United States', N'Dallas', N'Texas', 75220)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (79, N'United States', N'Franklin', N'Tennessee', 37064)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (81, N'United States', N'Saginaw', N'Michigan', 48601)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (82, N'United States', N'Medina', N'Ohio', 44256)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (83, N'United States', N'Dublin', N'Ohio', 43017)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (84, N'United States', N'Detroit', N'Michigan', 48227)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (85, N'United States', N'Columbia', N'Tennessee', 38401)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (86, N'United States', N'Tampa', N'Florida', 33614)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (88, N'United States', N'Lakeville', N'Minnesota', 55044)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (90, N'United States', N'Pasadena', N'Texas', 77506)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (92, N'United States', N'Chapel Hill', N'North Carolina', 27514)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (93, N'United States', N'Morristown', N'New Jersey', 7960)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (94, N'United States', N'Cincinnati', N'Ohio', 45231)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (97, N'United States', N'Tamarac', N'Florida', 33319)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (98, N'United States', N'Colorado Springs', N'Colorado', 80906)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (99, N'United States', N'Belleville', N'New Jersey', 7109)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (100, N'United States', N'Taylor', N'Michigan', 48180)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (101, N'United States', N'Lakewood', N'New Jersey', 8701)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (102, N'United States', N'Arlington', N'Virginia', 22204)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (103, N'United States', N'Arvada', N'Colorado', 80004)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (104, N'United States', N'Hackensack', N'New Jersey', 7601)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (105, N'United States', N'Saint Petersburg', N'Florida', 33710)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (106, N'United States', N'Philadelphia', N'Pennsylvania', 19143)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (109, N'United States', N'Murfreesboro', N'Tennessee', 37130)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (110, N'United States', N'Layton', N'Utah', 84041)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (111, N'United States', N'Austin', N'Texas', 78745)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (112, N'United States', N'Lowell', N'Massachusetts', 1852)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (113, N'United States', N'Columbus', N'Georgia', 31907)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (114, N'United States', N'Manchester', N'Connecticut', 6040)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (115, N'United States', N'Harlingen', N'Texas', 78550)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (116, N'United States', N'Tucson', N'Arizona', 85705)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (117, N'United States', N'Quincy', N'Illinois', 62301)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (118, N'United States', N'Franklin', N'Massachusetts', 2038)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (119, N'United States', N'Pembroke Pines', N'Florida', 33024)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (120, N'United States', N'Des Moines', N'Washington', 98198)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (121, N'United States', N'Peoria', N'Illinois', 61604)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (122, N'United States', N'Las Vegas', N'Nevada', 89115)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (123, N'United States', N'Warwick', N'Rhode Island', 2886)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (124, N'United States', N'Miami', N'Florida', 33180)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (125, N'United States', N'Wilmington', N'North Carolina', 28403)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (127, N'United States', N'Richmond', N'Kentucky', 40475)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (128, N'United States', N'Louisville', N'Colorado', 80027)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (129, N'United States', N'Lawrence', N'Massachusetts', 1841)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (130, N'United States', N'Jackson', N'Mississippi', 39212)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (131, N'United States', N'Canton', N'Michigan', 48187)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (132, N'United States', N'New Rochelle', N'New York', 10801)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (133, N'United States', N'Gastonia', N'North Carolina', 28052)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (134, N'United States', N'Jacksonville', N'Florida', 32216)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (135, N'United States', N'Columbus', N'Indiana', 47201)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (136, N'United States', N'Auburn', N'New York', 13021)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (137, N'United States', N'Norman', N'Oklahoma', 73071)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (139, N'United States', N'Park Ridge', N'Illinois', 60068)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (140, N'United States', N'Amarillo', N'Texas', 79109)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (141, N'United States', N'Lindenhurst', N'New York', 11757)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (144, N'United States', N'Huntsville', N'Texas', 77340)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (145, N'United States', N'Rochester', N'New York', 14609)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (146, N'United States', N'Fayetteville', N'Arkansas', 72701)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (148, N'United States', N'Parker', N'Colorado', 80134)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (149, N'United States', N'Atlanta', N'Georgia', 30318)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (150, N'United States', N'Gladstone', N'Missouri', 64118)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (151, N'United States', N'Great Falls', N'Montana', 59405)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (152, N'United States', N'Detroit', N'Michigan', 48234)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (153, N'United States', N'Lakeland', N'Florida', 33801)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (154, N'United States', N'Montgomery', N'Alabama', 36116)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (155, N'United States', N'Mesa', N'Arizona', 85204)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (156, N'United States', N'Chicago', N'Illinois', 60653)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (157, N'United States', N'Green Bay', N'Wisconsin', 54302)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (158, N'United States', N'Springfield', N'Ohio', 45503)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (160, N'United States', N'Marysville', N'Washington', 98270)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (161, N'United States', N'Salem', N'Oregon', 97301)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (162, N'United States', N'Laredo', N'Texas', 78041)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (163, N'United States', N'Dallas', N'Texas', 75217)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (164, N'United States', N'Grove City', N'Ohio', 43123)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (165, N'United States', N'New York City', N'New York', 10011)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (166, N'United States', N'Dearborn', N'Michigan', 48126)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (167, N'United States', N'Warner Robins', N'Georgia', 31088)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (170, N'United States', N'Rochester Hills', N'Michigan', 48307)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (171, N'United States', N'Plainfield', N'New Jersey', 7060)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (172, N'United States', N'Sierra Vista', N'Arizona', 85635)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (173, N'United States', N'Vancouver', N'Washington', 98661)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (174, N'United States', N'Aurora', N'Illinois', 60505)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (175, N'United States', N'Arlington', N'Texas', 76017)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (176, N'United States', N'Louisville', N'Kentucky', 40214)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (177, N'United States', N'Dallas', N'Texas', 75081)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (178, N'United States', N'Cleveland', N'Ohio', 44105)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (179, N'United States', N'Tyler', N'Texas', 75701)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (180, N'United States', N'Burlington', N'North Carolina', 27217)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (181, N'United States', N'Waynesboro', N'Virginia', 22980)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (182, N'United States', N'Chester', N'Pennsylvania', 19013)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (183, N'United States', N'Cary', N'North Carolina', 27511)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (184, N'United States', N'Palm Coast', N'Florida', 32137)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (185, N'United States', N'Mount Vernon', N'New York', 10550)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (186, N'United States', N'Detroit', N'Michigan', 48205)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (187, N'United States', N'Hialeah', N'Florida', 33012)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (188, N'United States', N'Oceanside', N'New York', 11572)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (190, N'United States', N'Evanston', N'Illinois', 60201)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (191, N'United States', N'Trenton', N'Michigan', 48183)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (192, N'United States', N'Cottage Grove', N'Minnesota', 55016)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (193, N'United States', N'Bossier City', N'Louisiana', 71111)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (194, N'United States', N'Des Moines', N'Iowa', 50315)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (196, N'United States', N'Richmond', N'Virginia', 23223)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (197, N'United States', N'Asheville', N'North Carolina', 28806)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (199, N'United States', N'Omaha', N'Nebraska', 68104)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (200, N'United States', N'Edmonds', N'Washington', 98026)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (202, N'United States', N'Milwaukee', N'Wisconsin', 53209)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (203, N'United States', N'Florence', N'Kentucky', 41042)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (204, N'United States', N'Lorain', N'Ohio', 44052)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (205, N'United States', N'Linden', N'New Jersey', 7036)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (207, N'United States', N'New Brunswick', N'New Jersey', 8901)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (208, N'United States', N'Lancaster', N'Pennsylvania', 17602)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (209, N'United States', N'Concord', N'New Hampshire', 3301)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (210, N'United States', N'Columbia', N'Maryland', 21044)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (211, N'United States', N'Garland', N'Texas', 75043)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (212, N'United States', N'Norwich', N'Connecticut', 6360)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (213, N'United States', N'Alexandria', N'Virginia', 22304)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (214, N'United States', N'Toledo', N'Ohio', 43615)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (215, N'United States', N'Farmington', N'New Mexico', 87401)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (218, N'United States', N'Round Rock', N'Texas', 78664)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (220, N'United States', N'Boca Raton', N'Florida', 33433)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (221, N'United States', N'Virginia Beach', N'Virginia', 23464)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (223, N'United States', N'Jacksonville', N'North Carolina', 28540)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (224, N'United States', N'Burlington', N'Iowa', 52601)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (225, N'United States', N'Olympia', N'Washington', 98502)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (226, N'United States', N'Washington', N'District of Columbia', 20016)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (227, N'United States', N'Jefferson City', N'Missouri', 65109)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (228, N'United States', N'Saint Peters', N'Missouri', 63376)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (229, N'United States', N'Rockford', N'Illinois', 61107)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (230, N'United States', N'Miami', N'Florida', 33142)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (231, N'United States', N'Brownsville', N'Texas', 78521)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (232, N'United States', N'Yonkers', N'New York', 10701)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (234, N'United States', N'Monroe', N'North Carolina', 28110)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (235, N'United States', N'Clinton', N'Maryland', 20735)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (236, N'United States', N'Roswell', N'Georgia', 30076)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (237, N'United States', N'Jonesboro', N'Arkansas', 72401)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (238, N'United States', N'Richmond', N'Indiana', 47374)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (240, N'United States', N'Homestead', N'Florida', 33030)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (241, N'United States', N'La Porte', N'Indiana', 46350)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (242, N'United States', N'Lansing', N'Michigan', 48911)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (243, N'United States', N'Cuyahoga Falls', N'Ohio', 44221)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (244, N'United States', N'Reno', N'Nevada', 89502)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (245, N'United States', N'Harrisonburg', N'Virginia', 22801)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (247, N'United States', N'Royal Oak', N'Michigan', 48073)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (248, N'United States', N'Rockville', N'Maryland', 20852)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (249, N'United States', N'Coral Springs', N'Florida', 33065)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (250, N'United States', N'Buffalo', N'New York', 14215)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (251, N'United States', N'Boynton Beach', N'Florida', 33437)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (252, N'United States', N'Gulfport', N'Mississippi', 39503)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (254, N'United States', N'Greenville', N'North Carolina', 27834)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (255, N'United States', N'Long Beach', N'New York', 11561)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (256, N'United States', N'Florence', N'Alabama', 35630)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (257, N'United States', N'Macon', N'Georgia', 31204)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (258, N'United States', N'Cedar Rapids', N'Iowa', 52402)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (259, N'United States', N'Providence', N'Rhode Island', 2908)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (260, N'United States', N'Pueblo', N'Colorado', 81001)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (262, N'United States', N'Deltona', N'Florida', 32725)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (263, N'United States', N'Murray', N'Kentucky', 42071)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (264, N'United States', N'Middletown', N'Connecticut', 6457)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (265, N'United States', N'Freeport', N'New York', 11520)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (267, N'United States', N'Provo', N'Utah', 84604)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (268, N'United States', N'Pleasant Grove', N'Utah', 84062)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (269, N'United States', N'Smyrna', N'Georgia', 30080)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (270, N'United States', N'Salem', N'Virginia', 24153)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (271, N'United States', N'Parma', N'Ohio', 44134)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (272, N'United States', N'Mobile', N'Alabama', 36608)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (273, N'United States', N'New Bedford', N'Massachusetts', 2740)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (274, N'United States', N'Irving', N'Texas', 75061)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (275, N'United States', N'Vineland', N'New Jersey', 8360)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (276, N'United States', N'Glendale', N'Arizona', 85301)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (277, N'United States', N'Niagara Falls', N'New York', 14304)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (278, N'United States', N'Thomasville', N'North Carolina', 27360)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (280, N'United States', N'Jackson', N'Tennessee', 38301)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (281, N'United States', N'Coppell', N'Texas', 75019)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (283, N'United States', N'North Las Vegas', N'Nevada', 89031)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (284, N'United States', N'Allentown', N'Pennsylvania', 18103)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (285, N'United States', N'Newark', N'Delaware', 19711)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (286, N'United States', N'Tempe', N'Arizona', 85281)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (288, N'United States', N'Bridgeton', N'New Jersey', 8302)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (289, N'United States', N'Everett', N'Massachusetts', 2149)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (290, N'United States', N'Watertown', N'New York', 13601)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (291, N'United States', N'Appleton', N'Wisconsin', 54915)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (292, N'United States', N'Bellevue', N'Washington', 98006)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (293, N'United States', N'Allen', N'Texas', 75002)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (294, N'United States', N'El Paso', N'Texas', 79907)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (295, N'United States', N'Grapevine', N'Texas', 76051)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (296, N'United States', N'Carrollton', N'Texas', 75007)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (297, N'United States', N'Smyrna', N'Tennessee', 37167)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (298, N'United States', N'Kent', N'Washington', 98031)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (299, N'United States', N'Lafayette', N'Louisiana', 70506)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (300, N'United States', N'Tigard', N'Oregon', 97224)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (301, N'United States', N'Skokie', N'Illinois', 60076)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (302, N'United States', N'Plano', N'Texas', 75023)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (303, N'United States', N'Suffolk', N'Virginia', 23434)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (304, N'United States', N'Indianapolis', N'Indiana', 46203)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (305, N'United States', N'Bayonne', N'New Jersey', 7002)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (306, N'United States', N'Fayetteville', N'North Carolina', 28314)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (307, N'United States', N'Greensboro', N'North Carolina', 27405)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (308, N'United States', N'Baltimore', N'Maryland', 21215)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (309, N'United States', N'Kenosha', N'Wisconsin', 53142)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (310, N'United States', N'Olathe', N'Kansas', 66062)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (311, N'United States', N'Auburn', N'Washington', 98002)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (312, N'United States', N'Tulsa', N'Oklahoma', 74133)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (313, N'United States', N'Redmond', N'Oregon', 97756)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (314, N'United States', N'Raleigh', N'North Carolina', 27604)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (315, N'United States', N'Muskogee', N'Oklahoma', 74403)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (316, N'United States', N'Meriden', N'Connecticut', 6450)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (317, N'United States', N'Bowling Green', N'Kentucky', 42104)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (318, N'United States', N'South Bend', N'Indiana', 46614)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (319, N'United States', N'Bristol', N'Connecticut', 6010)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (320, N'United States', N'Henderson', N'Nevada', 89015)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (321, N'United States', N'Spokane', N'Washington', 99207)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (322, N'United States', N'Keller', N'Texas', 76248)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (323, N'United States', N'Fairfield', N'Ohio', 45014)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (324, N'United States', N'Port Orange', N'Florida', 32127)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (325, N'United States', N'Medford', N'Oregon', 97504)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (326, N'United States', N'Charlottesville', N'Virginia', 22901)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (327, N'United States', N'Missoula', N'Montana', 59801)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (328, N'United States', N'Miami', N'Florida', 33178)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (329, N'United States', N'Florence', N'South Carolina', 29501)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (330, N'United States', N'Springfield', N'Oregon', 97477)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (331, N'United States', N'Apopka', N'Florida', 32712)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (332, N'United States', N'Reading', N'Pennsylvania', 19601)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (333, N'United States', N'Broomfield', N'Colorado', 80020)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (334, N'United States', N'Springfield', N'Missouri', 65807)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (335, N'United States', N'Paterson', N'New Jersey', 7501)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (336, N'United States', N'Oklahoma City', N'Oklahoma', 73120)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (337, N'United States', N'Chesapeake', N'Virginia', 23320)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (338, N'United States', N'Lubbock', N'Texas', 79424)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (339, N'United States', N'Columbia', N'Missouri', 65203)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (340, N'United States', N'Johnson City', N'Tennessee', 37604)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (341, N'United States', N'Auburn', N'Alabama', 36830)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (343, N'United States', N'Leominster', N'Massachusetts', 1453)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (344, N'United States', N'Bozeman', N'Montana', 59715)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (345, N'United States', N'Peoria', N'Arizona', 85345)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (346, N'United States', N'Lakewood', N'Ohio', 44107)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (347, N'United States', N'Perth Amboy', N'New Jersey', 8861)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (350, N'United States', N'Moorhead', N'Minnesota', 56560)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (351, N'United States', N'Mesquite', N'Texas', 75150)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (353, N'United States', N'Ormond Beach', N'Florida', 32174)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (355, N'United States', N'Dover', N'New Hampshire', 3820)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (356, N'United States', N'York', N'Pennsylvania', 17403)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (357, N'United States', N'College Station', N'Texas', 77840)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (358, N'United States', N'Saint Louis', N'Missouri', 63116)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (359, N'United States', N'Quincy', N'Massachusetts', 2169)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (361, N'United States', N'Kent', N'Ohio', 44240)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (362, N'United States', N'San Angelo', N'Texas', 76903)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (363, N'United States', N'Salt Lake City', N'Utah', 84106)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (364, N'United States', N'Huntsville', N'Alabama', 35810)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (365, N'United States', N'Knoxville', N'Tennessee', 37918)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (366, N'United States', N'Little Rock', N'Arkansas', 72209)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (367, N'United States', N'Lincoln Park', N'Michigan', 48146)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (368, N'United States', N'Marion', N'Ohio', 43302)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (369, N'United States', N'Littleton', N'Colorado', 80122)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (370, N'United States', N'Burlington', N'Vermont', 5408)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (371, N'United States', N'Bangor', N'Maine', 4401)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (372, N'United States', N'Southaven', N'Mississippi', 38671)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (373, N'United States', N'New Castle', N'Indiana', 47362)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (374, N'United States', N'Midland', N'Michigan', 48640)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (375, N'United States', N'Sioux Falls', N'South Dakota', 57103)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (376, N'United States', N'Fort Collins', N'Colorado', 80525)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (377, N'United States', N'Lafayette', N'Indiana', 47905)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (378, N'United States', N'Clarksville', N'Tennessee', 37042)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (381, N'United States', N'Malden', N'Massachusetts', 2148)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (382, N'United States', N'Holyoke', N'Massachusetts', 1040)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (383, N'United States', N'Albuquerque', N'New Mexico', 87105)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (384, N'United States', N'Sparks', N'Nevada', 89431)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (386, N'United States', N'Elmhurst', N'Illinois', 60126)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (387, N'United States', N'Passaic', N'New Jersey', 7055)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (388, N'United States', N'North Charleston', N'South Carolina', 29406)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (389, N'United States', N'Newport News', N'Virginia', 23602)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (390, N'United States', N'Jamestown', N'New York', 14701)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (391, N'United States', N'Mishawaka', N'Indiana', 46544)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (392, N'United States', N'Bowling Green', N'Ohio', 43402)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (394, N'United States', N'Tallahassee', N'Florida', 32303)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (395, N'United States', N'Nashville', N'Tennessee', 37211)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (396, N'United States', N'Bellingham', N'Washington', 98226)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (397, N'United States', N'Woodstock', N'Illinois', 60098)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (398, N'United States', N'Haltom City', N'Texas', 76117)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (399, N'United States', N'Wheeling', N'Illinois', 60090)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (400, N'United States', N'Summerville', N'South Carolina', 29483)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (401, N'United States', N'Hot Springs', N'Arkansas', 71901)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (402, N'United States', N'Englewood', N'Colorado', 80112)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (403, N'United States', N'Lancaster', N'Ohio', 43130)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (404, N'United States', N'Las Cruces', N'New Mexico', 88001)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (405, N'United States', N'Hoover', N'Alabama', 35244)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (406, N'United States', N'Frisco', N'Texas', 75034)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (408, N'United States', N'Murray', N'Utah', 84107)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (409, N'United States', N'Waukesha', N'Wisconsin', 53186)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (411, N'United States', N'Pompano Beach', N'Florida', 33068)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (412, N'United States', N'Troy', N'Ohio', 45373)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (413, N'United States', N'Corpus Christi', N'Texas', 78415)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (415, N'United States', N'Orlando', N'Florida', 32839)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (416, N'United States', N'Orange', N'New Jersey', 7050)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (417, N'United States', N'Lake Charles', N'Louisiana', 70601)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (418, N'United States', N'Highland Park', N'Illinois', 60035)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (419, N'United States', N'Hempstead', N'New York', 11550)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (420, N'United States', N'Noblesville', N'Indiana', 46060)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (421, N'United States', N'Apple Valley', N'Minnesota', 55124)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (422, N'United States', N'Mount Pleasant', N'South Carolina', 29464)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (423, N'United States', N'Sterling Heights', N'Michigan', 48310)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (424, N'United States', N'Eau Claire', N'Wisconsin', 54703)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (425, N'United States', N'Pharr', N'Texas', 78577)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (426, N'United States', N'Billings', N'Montana', 59102)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (427, N'United States', N'Gresham', N'Oregon', 97030)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (428, N'United States', N'Chattanooga', N'Tennessee', 37421)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (429, N'United States', N'Meridian', N'Idaho', 83642)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (431, N'United States', N'Bolingbrook', N'Illinois', 60440)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (432, N'United States', N'Maple Grove', N'Minnesota', 55369)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (434, N'United States', N'Missouri City', N'Texas', 77489)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (435, N'United States', N'Pearland', N'Texas', 77581)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (437, N'United States', N'Grand Rapids', N'Michigan', 49505)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (439, N'United States', N'Overland Park', N'Kansas', 66212)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (442, N'United States', N'Revere', N'Massachusetts', 2151)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (443, N'United States', N'Conroe', N'Texas', 77301)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (444, N'United States', N'Tinley Park', N'Illinois', 60477)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (445, N'United States', N'Dubuque', N'Iowa', 52001)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (446, N'United States', N'Dearborn Heights', N'Michigan', 48127)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (447, N'United States', N'Santa Fe', N'New Mexico', 87505)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (448, N'United States', N'Hickory', N'North Carolina', 28601)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (449, N'United States', N'Carol Stream', N'Illinois', 60188)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (450, N'United States', N'Saint Cloud', N'Minnesota', 56301)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (451, N'United States', N'North Miami', N'Florida', 33161)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (452, N'United States', N'Lawrence', N'Indiana', 46226)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (453, N'United States', N'Plantation', N'Florida', 33317)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (454, N'United States', N'Port Saint Lucie', N'Florida', 34952)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (455, N'United States', N'Rock Hill', N'South Carolina', 29730)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (456, N'United States', N'Odessa', N'Texas', 79762)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (457, N'United States', N'West Allis', N'Wisconsin', 53214)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (459, N'United States', N'Manhattan', N'Kansas', 66502)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (460, N'United States', N'Altoona', N'Pennsylvania', 16602)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (461, N'United States', N'Thornton', N'Colorado', 80229)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (462, N'United States', N'Champaign', N'Illinois', 61821)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (463, N'United States', N'Bloomington', N'Indiana', 47401)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (464, N'United States', N'Texarkana', N'Arkansas', 71854)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (465, N'United States', N'Edinburg', N'Texas', 78539)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (466, N'United States', N'Baytown', N'Texas', 77520)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (467, N'United States', N'Greenwood', N'Indiana', 46142)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (469, N'United States', N'Woonsocket', N'Rhode Island', 2895)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (470, N'United States', N'Superior', N'Wisconsin', 54880)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (471, N'United States', N'Bedford', N'Texas', 76021)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (472, N'United States', N'Covington', N'Washington', 98042)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (473, N'United States', N'Broken Arrow', N'Oklahoma', 74012)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (474, N'United States', N'Miramar', N'Florida', 33023)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (475, N'United States', N'Hollywood', N'Florida', 33021)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (476, N'United States', N'Deer Park', N'Texas', 77536)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (477, N'United States', N'Wichita', N'Kansas', 67212)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (478, N'United States', N'Mcallen', N'Texas', 78501)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (479, N'United States', N'Iowa City', N'Iowa', 52240)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (480, N'United States', N'Boise', N'Idaho', 83704)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (481, N'United States', N'Cranston', N'Rhode Island', 2920)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (482, N'United States', N'Freeport', N'Illinois', 61032)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (483, N'United States', N'Port Arthur', N'Texas', 77642)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (485, N'United States', N'The Colony', N'Texas', 75056)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (486, N'United States', N'Redmond', N'Washington', 98052)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (487, N'United States', N'Daytona Beach', N'Florida', 32114)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (488, N'United States', N'Bullhead City', N'Arizona', 86442)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (489, N'United States', N'Portage', N'Indiana', 46368)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (490, N'United States', N'Fargo', N'North Dakota', 58103)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (491, N'United States', N'Elkhart', N'Indiana', 46514)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (493, N'United States', N'Margate', N'Florida', 33063)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (494, N'United States', N'Sandy Springs', N'Georgia', 30328)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (495, N'United States', N'Mentor', N'Ohio', 44060)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (496, N'United States', N'Lawton', N'Oklahoma', 73505)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (497, N'United States', N'Hampton', N'Virginia', 23666)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (498, N'United States', N'Rome', N'New York', 13440)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (499, N'United States', N'La Crosse', N'Wisconsin', 54601)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (500, N'United States', N'Lewiston', N'Idaho', 83501)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (501, N'United States', N'Hattiesburg', N'Mississippi', 39401)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (503, N'United States', N'Mount Pleasant', N'Michigan', 48858)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (504, N'United States', N'Logan', N'Utah', 84321)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (505, N'United States', N'Waterbury', N'Connecticut', 6708)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (506, N'United States', N'Athens', N'Georgia', 30605)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (507, N'United States', N'Lewiston', N'Maine', 4240)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (508, N'United States', N'Danville', N'Illinois', 61832)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (509, N'United States', N'Avondale', N'Arizona', 85323)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (510, N'United States', N'Marietta', N'Georgia', 30062)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (511, N'United States', N'Yuma', N'Arizona', 85364)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (512, N'United States', N'Wausau', N'Wisconsin', 54401)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (513, N'United States', N'Pasco', N'Washington', 99301)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (514, N'United States', N'Oak Park', N'Illinois', 60302)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (515, N'United States', N'Pensacola', N'Florida', 32503)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (516, N'United States', N'League City', N'Texas', 77573)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (517, N'United States', N'Gaithersburg', N'Maryland', 20877)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (518, N'United States', N'Lehi', N'Utah', 84043)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (519, N'United States', N'Tuscaloosa', N'Alabama', 35401)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (521, N'United States', N'Georgetown', N'Kentucky', 40324)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (522, N'United States', N'Loveland', N'Colorado', 80538)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (523, N'United States', N'Chandler', N'Arizona', 85224)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (524, N'United States', N'Helena', N'Montana', 59601)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (525, N'United States', N'Kirkwood', N'Missouri', 63122)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (526, N'United States', N'Waco', N'Texas', 76706)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (527, N'United States', N'Roseville', N'Michigan', 48066)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (528, N'United States', N'Frankfort', N'Illinois', 60423)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (529, N'United States', N'Bethlehem', N'Pennsylvania', 18018)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (530, N'United States', N'Roseville', N'Minnesota', 55113)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (531, N'United States', N'Grand Island', N'Nebraska', 68801)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (532, N'United States', N'Woodbury', N'Minnesota', 55125)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (533, N'United States', N'Oak Park', N'Michigan', 48237)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (534, N'United States', N'Rogers', N'Arkansas', 72756)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (535, N'United States', N'Clovis', N'New Mexico', 88101)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (536, N'United States', N'Jupiter', N'Florida', 33458)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (538, N'United States', N'Cedar Hill', N'Texas', 75104)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (539, N'United States', N'Norfolk', N'Nebraska', 68701)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (540, N'United States', N'Draper', N'Utah', 84020)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (541, N'United States', N'Ann Arbor', N'Michigan', 48104)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (543, N'United States', N'Pocatello', N'Idaho', 83201)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (544, N'United States', N'Holland', N'Michigan', 49423)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (545, N'United States', N'Milford', N'Connecticut', 6460)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (546, N'United States', N'Buffalo Grove', N'Illinois', 60089)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (550, N'United States', N'Utica', N'New York', 13501)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (551, N'United States', N'Conway', N'Arkansas', 72032)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (552, N'United States', N'Cheyenne', N'Wyoming', 82001)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (553, N'United States', N'Owensboro', N'Kentucky', 42301)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (554, N'United States', N'Caldwell', N'Idaho', 83605)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (555, N'United States', N'Kenner', N'Louisiana', 70065)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (556, N'United States', N'Nashua', N'New Hampshire', 3060)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (557, N'United States', N'Bartlett', N'Tennessee', 38134)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (559, N'United States', N'Lebanon', N'Tennessee', 37087)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (561, N'United States', N'Des Plaines', N'Illinois', 60016)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (562, N'United States', N'Longview', N'Washington', 98632)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (563, N'United States', N'Hendersonville', N'Tennessee', 37075)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (564, N'United States', N'Waterloo', N'Iowa', 50701)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (565, N'United States', N'Cambridge', N'Massachusetts', 2138)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (566, N'United States', N'Palatine', N'Illinois', 60067)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (567, N'United States', N'Beverly', N'Massachusetts', 1915)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (568, N'United States', N'Eugene', N'Oregon', 97405)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (570, N'United States', N'Renton', N'Washington', 98059)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (571, N'United States', N'Glenview', N'Illinois', 60025)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (572, N'United States', N'Delray Beach', N'Florida', 33445)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (573, N'United States', N'Commerce City', N'Colorado', 80022)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (574, N'United States', N'Texas City', N'Texas', 77590)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (575, N'United States', N'Wilson', N'North Carolina', 27893)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (576, N'United States', N'Rio Rancho', N'New Mexico', 87124)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (577, N'United States', N'Goldsboro', N'North Carolina', 27534)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (578, N'United States', N'Everett', N'Washington', 98208)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (581, N'United States', N'Beaumont', N'Texas', 77705)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (582, N'United States', N'West Palm Beach', N'Florida', 33407)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (583, N'United States', N'Abilene', N'Texas', 79605)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (584, N'United States', N'Normal', N'Illinois', 61761)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (585, N'United States', N'Saint Charles', N'Missouri', 63301)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (586, N'United States', N'Saint Charles', N'Illinois', 60174)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (588, N'United States', N'Hillsboro', N'Oregon', 97123)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (591, N'United States', N'Garden City', N'Kansas', 67846)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (592, N'United States', N'Atlantic City', N'New Jersey', 8401)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (593, N'United States', N'Longmont', N'Colorado', 80501)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (595, N'United States', N'Wheeling', N'West Virginia', 26003)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (597, N'United States', N'Clifton', N'New Jersey', 7011)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (598, N'United States', N'Sheboygan', N'Wisconsin', 53081)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (599, N'United States', N'East Point', N'Georgia', 30344)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (600, N'United States', N'Rapid City', N'South Dakota', 57701)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (601, N'United States', N'Andover', N'Massachusetts', 1810)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (602, N'United States', N'Kissimmee', N'Florida', 34741)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (603, N'United States', N'Shelton', N'Connecticut', 6484)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (604, N'United States', N'Danbury', N'Connecticut', 6810)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (605, N'United States', N'Marion', N'Iowa', 52302)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (606, N'United States', N'Sanford', N'Florida', 32771)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (607, N'United States', N'San Marcos', N'Texas', 78666)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (608, N'United States', N'Greeley', N'Colorado', 80634)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (609, N'United States', N'Mansfield', N'Texas', 76063)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (610, N'United States', N'Elyria', N'Ohio', 44035)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (611, N'United States', N'Twin Falls', N'Idaho', 83301)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (612, N'United States', N'Coral Gables', N'Florida', 33134)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (613, N'United States', N'Romeoville', N'Illinois', 60441)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (614, N'United States', N'Marlborough', N'Massachusetts', 1752)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (615, N'United States', N'Laurel', N'Maryland', 20707)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (616, N'United States', N'Bryan', N'Texas', 77803)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (617, N'United States', N'Pine Bluff', N'Arkansas', 71603)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (618, N'United States', N'Aberdeen', N'South Dakota', 57401)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (619, N'United States', N'Hagerstown', N'Maryland', 21740)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (620, N'United States', N'East Orange', N'New Jersey', 7017)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (621, N'United States', N'Arlington Heights', N'Illinois', 60004)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (622, N'United States', N'Oswego', N'Illinois', 60543)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (623, N'United States', N'Coon Rapids', N'Minnesota', 55433)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (627, N'United States', N'Springdale', N'Arkansas', 72762)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (629, N'United States', N'La Porte', N'Texas', 77571)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (630, N'United States', N'Mason', N'Ohio', 45040)
GO
INSERT [dbo].[Address] ([AddressId], [Country], [City], [State], [PostalCode]) VALUES (631, N'United States', N'Woodstock', N'Georgia', 30188)
GO
