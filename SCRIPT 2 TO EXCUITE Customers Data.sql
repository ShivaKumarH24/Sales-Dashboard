USE [RetailAB]

IF EXISTS(SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'Customers' AND TABLE_SCHEMA = 'dbo')
   DROP TABLE [dbo].[Customers]
GO

CREATE TABLE [dbo].[Customers](
	[CustomerId] [bigint] NULL,
	[CustomerName] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (101, N'Claire Gute')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (102, N'Darrin Van Huff')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (103, N'Sean O''Donnell')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (104, N'Brosina Hoffman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (105, N'Andrew Allen')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (106, N'Irene Maddox')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (107, N'Harold Pawlan')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (108, N'Pete Kriz')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (109, N'Alejandro Grove')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (110, N'Zuschuss Donatelli')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (111, N'Ken Black')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (112, N'Sandra Flanagan')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (113, N'Emily Burns')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (114, N'Eric Hoffmann')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (115, N'Tracy Blumstein')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (116, N'Matt Abelman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (117, N'Gene Hale')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (118, N'Steve Nguyen')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (119, N'Linda Cazamias')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (120, N'Ruben Ausman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (121, N'Erin Smith')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (122, N'Odella Nelson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (123, N'Patrick O''Donnell')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (124, N'Lena Hernandez')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (125, N'Darren Powers')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (126, N'Janet Molinari')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (127, N'Ted Butterfield')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (128, N'Kunst Miller')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (129, N'Paul Stevenson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (130, N'Brendan Sweed')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (131, N'Karen Daniels')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (132, N'Henry MacAllister')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (133, N'Joel Eaton')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (134, N'Ken Brennan')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (135, N'Stewart Carmichael')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (136, N'Duane Noonan')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (137, N'Julie Creighton')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (138, N'Christopher Schild')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (139, N'Paul Gonzalez')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (140, N'Gary Mitchum')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (141, N'Jim Sink')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (142, N'Karl Braun')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (143, N'Roger Barcio')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (144, N'Parhena Norris')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (145, N'Katherine Ducich')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (146, N'Elpida Rittenbach')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (147, N'Rick Bensley')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (148, N'Gary Zandusky')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (149, N'Lena Cacioppo')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (150, N'Janet Martin')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (151, N'Pete Armstrong')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (152, N'Cynthia Voltz')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (153, N'Clay Ludtke')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (154, N'Ryan Crowe')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (155, N'Dave Kipp')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (156, N'Greg Guthrie')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (157, N'Steven Cartwright')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (158, N'Alan Dominguez')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (159, N'Philip Fox')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (160, N'Troy Staebel')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (161, N'Lindsay Shagiari')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (162, N'Dorothy Wardle')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (163, N'Lena Creighton')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (164, N'Jonathan Doherty')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (165, N'Sally Hughsby')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (166, N'Sandra Glassco')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (167, N'Helen Andreada')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (168, N'Maureen Gastineau')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (169, N'Justin Ellison')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (170, N'Tamara Willingham')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (171, N'Stephanie Phelps')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (172, N'Neil Knudson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (173, N'Dave Brooks')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (174, N'Nora Paige')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (175, N'Ted Trevino')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (176, N'Eric Murdock')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (177, N'Ruben Dartt')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (178, N'Max Jones')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (179, N'Becky Martin')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (180, N'Chad Sievert')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (181, N'Jennifer Braxton')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (182, N'Shirley Jackson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (183, N'Jim Kriz')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (184, N'David Kendrick')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (185, N'Robert Marley')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (186, N'Sally Knutson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (187, N'Frank Merwin')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (188, N'Alice McCarthy')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (189, N'Mark Packer')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (190, N'Mary Zewe')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (191, N'Cassandra Brandow')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (192, N'Valerie Mitchum')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (193, N'Fred Hopkins')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (194, N'Maria Bertelson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (195, N'Bruce Stewart')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (196, N'Logan Currie')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (197, N'Heather Kirkland')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (198, N'Laurel Elliston')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (199, N'Joseph Holt')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (200, N'Michael Stewart')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (201, N'Victoria Wilson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (202, N'Jonathan Howell')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (203, N'Joni Blumstein')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (204, N'David Smith')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (205, N'Valerie Dominguez')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (206, N'Erin Ashbrook')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (207, N'David Bremer')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (208, N'Ken Lonsdale')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (209, N'Dianna Wilson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (210, N'Logan Haushalter')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (211, N'Kelly Collister')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (212, N'Delfina Latchford')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (213, N'Dan Reichenbach')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (214, N'Craig Carreira')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (215, N'Dorris liebe')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (216, N'Sean Braxton')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (217, N'Roy Collins')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (218, N'Alan Hwang')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (219, N'Claudia Bergmann')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (220, N'Christine Abelman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (221, N'Kristen Hastings')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (222, N'Barry Blumstein')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (223, N'Andrew Gjertsen')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (224, N'Jas O''Carroll')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (225, N'Alan Haines')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (226, N'Nick Zandusky')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (227, N'Kelly Lampkin')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (228, N'Alan Schoenberger')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (229, N'Corey Roper')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (230, N'Shahid Hopkins')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (231, N'Ben Peterman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (232, N'Thomas Seio')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (233, N'Andy Gerbode')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (234, N'Sung Pak')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (235, N'Nathan Mautz')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (236, N'Frank Atkinson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (237, N'Grace Kelly')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (238, N'Don Jones')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (239, N'Patrick O''Brill')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (240, N'John Lucas')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (241, N'Doug Bickford')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (242, N'Alyssa Crouse')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (243, N'Clay Cheatham')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (244, N'Tamara Dahlen')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (245, N'Adam Bellavance')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (246, N'Jeremy Lonsdale')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (247, N'Victoria Brennan')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (248, N'Katrina Willman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (249, N'Julia Dunbar')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (250, N'Michael Kennedy')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (251, N'Guy Thornton')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (252, N'Arthur Gainer')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (253, N'Muhammed MacIntyre')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (254, N'Allen Rosenblatt')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (255, N'Russell Applegate')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (256, N'Alejandro Savely')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (257, N'Laura Armstrong')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (258, N'Denny Ordway')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (259, N'Dean Katz')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (260, N'Nathan Gelder')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (261, N'Mike Vittorini')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (262, N'Jack Garza')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (263, N'Bart Pistole')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (264, N'Victor Preis')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (265, N'Saphhira Shifley')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (266, N'Anna Gayman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (267, N'Luke Foster')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (268, N'Roy Französisch')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (269, N'Keith Herrera')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (270, N'Kimberly Carter')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (271, N'Caroline Jumper')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (272, N'Philip Brown')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (273, N'Michael Paige')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (274, N'Natalie Fritzler')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (275, N'Shirley Daniels')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (276, N'Ken Heidel')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (277, N'Ross Baird')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (278, N'Mike Kennedy')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (279, N'Philisse Overcash')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (280, N'Brenda Bowman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (281, N'Troy Blackwell')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (282, N'Raymond Buch')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (283, N'Ed Braxton')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (284, N'Sanjit Chand')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (285, N'Tanja Norvell')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (286, N'Joni Sundaresam')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (287, N'Maya Herman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (288, N'Jeremy Pistek')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (289, N'Jeremy Ellison')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (290, N'John Grady')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (291, N'Xylona Preis')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (292, N'Erin Mull')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (293, N'Michelle Tran')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (294, N'Sue Ann Reed')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (295, N'Carl Weiss')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (296, N'Astrea Jones')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (297, N'Sonia Sunley')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (298, N'Rose O''Brian')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (299, N'Maribeth Dona')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (300, N'Maribeth Yedwab')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (301, N'Christopher Martinez')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (302, N'Lynn Smith')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (303, N'Bradley Nguyen')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (304, N'Dean Braden')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (305, N'Matt Connell')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (306, N'Brian Dahlen')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (307, N'Patricia Hirasaki')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (308, N'Mike Gockenbach')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (309, N'Karen Bern')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (310, N'Jasper Cacioppo')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (311, N'Rob Lucas')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (312, N'Allen Armold')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (313, N'Emily Phan')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (314, N'Darren Koutras')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (315, N'Bradley Drucker')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (316, N'Liz MacKendrick')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (317, N'Adrian Shami')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (318, N'Bill Donatelli')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (319, N'Greg Tran')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (320, N'Ashley Jarboe')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (321, N'Olvera Toch')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (322, N'Liz Pelletier')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (323, N'Cynthia Arntzen')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (324, N'Jeremy Farry')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (325, N'Frank Preis')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (326, N'Ellis Ballard')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (327, N'Jennifer Ferguson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (328, N'Sarah Foster')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (329, N'Trudy Glocke')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (330, N'Carlos Soltero')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (331, N'Charles Crestani')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (332, N'Dianna Vittorini')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (333, N'Bruce Degenhardt')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (334, N'Zuschuss Carroll')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (335, N'Melanie Seite')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (336, N'Lena Radford')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (337, N'Theone Pippenger')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (338, N'Chloris Kastensmidt')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (339, N'Alan Shonely')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (340, N'Andrew Roberts')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (341, N'Nona Balk')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (342, N'Giulietta Dortch')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (343, N'Clytie Kelty')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (344, N'Nat Gilpin')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (345, N'Christina Anderson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (346, N'Sylvia Foulston')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (347, N'Meg O''Connel')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (348, N'Annie Thurman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (349, N'Fred McMath')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (350, N'Denny Joy')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (351, N'Max Engle')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (352, N'Justin Deggeller')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (353, N'John Lee')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (354, N'Sean Christensen')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (355, N'Chuck Clark')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (356, N'Anthony Rawles')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (357, N'Steven Roelle')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (358, N'Craig Reiter')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (359, N'Eugene Hildebrand')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (360, N'Sibella Parks')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (361, N'Tiffany House')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (362, N'Resi Pölking')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (363, N'Rob Beeghly')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (364, N'Carol Darley')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (365, N'Doug Jacobs')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (366, N'Grant Thornton')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (367, N'Michael Chen')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (368, N'Ralph Arnett')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (369, N'Naresj Patel')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (370, N'Alan Barnes')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (371, N'Jesus Ocampo')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (372, N'Jay Kimmel')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (373, N'Brad Norvell')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (374, N'David Philippe')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (375, N'Tracy Hopkins')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (376, N'Arthur Prichep')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (377, N'Roland Schwarz')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (378, N'Seth Vernon')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (379, N'Christine Kargatis')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (380, N'Ross DeVincentis')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (381, N'Mathew Reese')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (382, N'Steve Chapman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (383, N'Jay Fein')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (384, N'Emily Grady')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (385, N'Darrin Sayre')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (386, N'Phillina Ober')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (387, N'Sung Shariari')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (388, N'Peter Bühler')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (389, N'Roland Fjeld')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (390, N'Yoseph Carroll')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (391, N'Debra Catini')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (392, N'Christine Phan')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (393, N'Barry Französisch')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (394, N'Lisa Hazard')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (395, N'Chris Selesnick')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (396, N'Anthony Johnson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (397, N'Benjamin Venier')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (398, N'Dan Lawera')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (399, N'Bryan Mills')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (400, N'Liz Thompson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (401, N'Joe Kamberova')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (402, N'Erica Smith')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (403, N'Rick Hansen')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (404, N'Carlos Daly')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (405, N'Helen Wasserman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (406, N'Mike Caudle')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (407, N'Gary McGarr')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (408, N'Pauline Johnson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (409, N'Bart Watters')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (410, N'Toby Ritter')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (411, N'Patrick Gardner')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (412, N'James Lanier')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (413, N'Brian Moss')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (414, N'Eudokia Martin')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (415, N'Art Foster')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (416, N'Guy Armstrong')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (417, N'Cyma Kinney')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (418, N'Dave Poirier')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (419, N'Berenike Kampe')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (420, N'Sanjit Jacobs')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (421, N'Chuck Magee')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (422, N'Anthony Jacobs')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (423, N'Linda Southworth')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (424, N'Guy Phonely')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (425, N'Paul Knutson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (426, N'Sally Matthias')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (427, N'Anthony Garverick')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (428, N'Peter McVee')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (429, N'Lauren Leatherbury')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (430, N'Jill Stevenson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (431, N'Ed Ludwig')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (432, N'Pamela Coakley')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (433, N'Hunter Lopez')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (434, N'Maribeth Schnelling')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (435, N'George Bell')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (436, N'Justin Ritter')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (437, N'Bill Eplett')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (438, N'Sample Company A')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (439, N'Rob Williams')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (440, N'Sanjit Engle')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (441, N'Adam Hart')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (442, N'Jessica Myrick')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (443, N'Joel Jenkins')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (444, N'Ralph Kennedy')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (445, N'Catherine Glotzbach')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (446, N'Rachel Payne')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (447, N'Karen Carlisle')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (448, N'Katherine Hughes')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (449, N'Greg Hansen')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (450, N'Scott Williamson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (451, N'Joseph Airdo')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (452, N'Daniel Lacy')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (453, N'Lindsay Williams')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (454, N'Thomas Brumley')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (455, N'Bryan Spruell')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (456, N'Robert Waldorf')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (457, N'Tracy Zic')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (458, N'Ann Steele')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (459, N'Toby Swindell')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (460, N'Sara Luxemburg')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (461, N'Mitch Willingham')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (462, N'Rob Dowd')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (463, N'Ryan Akin')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (464, N'Meg Tillman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (465, N'Vivek Gonzalez')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (466, N'John Stevenson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (467, N'Kalyca Meade')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (468, N'Hallie Redmond')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (469, N'Deanra Eno')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (470, N'Allen Goldenen')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (471, N'Jennifer Jackson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (472, N'Jennifer Halladay')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (473, N'Robert Dilbeck')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (474, N'Mary O''Rourke')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (475, N'Noel Staavos')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (476, N'Deirdre Greer')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (477, N'Nicole Fjeld')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (478, N'Matthew Grinstein')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (479, N'Theresa Swint')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (480, N'Brian DeCherney')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (481, N'Charles McCrossin')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (482, N'Skye Norling')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (483, N'Erica Hernandez')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (484, N'Frank Olsen')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (485, N'Maurice Satty')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (486, N'Chad Cunningham')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (487, N'Don Weiss')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (488, N'Bill Tyler')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (489, N'Craig Yedwab')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (490, N'Brad Thomas')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (491, N'Penelope Sewall')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (492, N'Paul Van Hugh')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (493, N'Neoma Murray')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (494, N'Dionis Lloyd')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (495, N'Christine Sundaresam')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (496, N'Frank Hawley')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (497, N'Nat Carroll')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (498, N'Alex Avila')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (499, N'Larry Tron')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (500, N'Anne Pryor')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (501, N'Paul MacIntyre')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (502, N'Alyssa Tate')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (503, N'Cathy Armstrong')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (504, N'Harold Ryan')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (505, N'Bradley Talbott')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (506, N'Larry Hughes')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (507, N'Steven Ward')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (508, N'Stefania Perrino')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (509, N'Ben Ferrer')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (510, N'Kean Thornton')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (511, N'Brooke Gillingham')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (512, N'Greg Matthias')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (513, N'Eva Jacobs')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (514, N'Nora Preis')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (515, N'Mick Hernandez')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (516, N'Jocasta Rupert')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (517, N'Suzanne McNair')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (518, N'Chris Cortes')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (519, N'Phillip Flathmann')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (520, N'Dan Campbell')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (521, N'Bryan Davis')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (522, N'Gene McClure')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (523, N'Todd Boyes')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (524, N'Justin Hirsh')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (525, N'Erica Bern')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (526, N'Quincy Jones')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (527, N'Tracy Collins')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (528, N'Chuck Sachs')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (529, N'Henry Goldwyn')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (530, N'Laurel Workman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (531, N'Matt Collins')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (532, N'Liz Preis')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (533, N'Evan Bailliet')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (534, N'George Zrebassa')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (535, N'Cathy Prescott')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (536, N'Frank Gastineau')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (537, N'Lisa DeCherney')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (538, N'Alejandro Ballentine')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (539, N'Michael Nguyen')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (540, N'Jim Radford')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (541, N'Jamie Frazer')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (542, N'Chad McGuire')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (543, N'Aaron Smayling')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (544, N'Beth Paige')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (545, N'Natalie DeCherney')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (546, N'Larry Blacks')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (547, N'Kean Takahito')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (548, N'Harry Marie')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (549, N'Ann Blume')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (550, N'Sam Zeldin')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (551, N'Michael Granlund')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (552, N'Julie Kriz')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (553, N'Paul Prost')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (554, N'Yana Sorensen')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (555, N'Katherine Murray')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (556, N'Adrian Barton')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (557, N'Helen Abelman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (558, N'Beth Thompson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (559, N'Stuart Van')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (560, N'Rick Wilson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (561, N'Damala Kotsonis')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (562, N'Shui Tom')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (563, N'Michael Moore')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (564, N'Pauline Webber')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (565, N'Shaun Chance')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (566, N'Thais Sissman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (567, N'Mark Cousins')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (568, N'Maria Etezadi')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (569, N'Nicole Hansen')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (570, N'Mick Brown')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (571, N'Keith Dawkins')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (572, N'Katherine Nockton')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (573, N'Nora Pelletier')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (574, N'Cindy Stewart')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (575, N'Maxwell Schwartz')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (576, N'Corinna Mitchell')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (577, N'Corey-Lock')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (578, N'Todd Sumrall')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (579, N'Jane Waco')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (580, N'John Dryer')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (581, N'Pauline Chand')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (582, N'Andy Reiter')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (583, N'Arianne Irving')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (584, N'Tom Boeckenhauer')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (585, N'Paul Lucas')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (586, N'Gary Hwang')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (587, N'Mike Pelletier')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (588, N'Jim Mitchum')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (589, N'Carl Ludwig')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (590, N'Deborah Brumfield')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (591, N'Ivan Gibson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (592, N'Bobby Odegard')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (593, N'Aimee Bixby')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (594, N'Julia West')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (595, N'Edward Becker')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (596, N'Sheri Gordon')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (597, N'Charlotte Melton')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (598, N'Anthony Witt')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (599, N'Mick Crebagga')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (600, N'Tonja Turnell')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (601, N'Vivek Grady')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (602, N'Muhammed Yedwab')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (603, N'Rick Duston')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (604, N'Dennis Pardue')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (605, N'Marina Lichtenstein')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (606, N'Jenna Caffey')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (607, N'James Galang')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (608, N'Marc Crier')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (609, N'Natalie Webber')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (610, N'Toby Braunhardt')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (611, N'Bill Stewart')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (612, N'Hilary Holden')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (613, N'Christina DeMoss')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (614, N'Thea Hendricks')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (615, N'Michelle Moray')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (616, N'Neola Schneider')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (617, N'Robert Barroso')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (618, N'Shaun Weien')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (619, N'Eric Barreto')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (620, N'Pamela Stobb')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (621, N'Herbert Flentye')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (622, N'Henia Zydlo')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (623, N'Cynthia Delaney')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (624, N'Jamie Kunitz')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (625, N'Filia McAdams')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (626, N'Emily Ducich')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (627, N'Dianna Arnett')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (628, N'Joni Wasserman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (629, N'Raymond Messe')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (630, N'Max Ludwig')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (631, N'Craig Carroll')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (632, N'Jim Epp')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (633, N'Roy Phan')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (634, N'Thomas Boland')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (635, N'Brad Eason')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (636, N'Jill Fjeld')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (637, N'Phillip Breyer')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (638, N'Brian Thompson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (639, N'Janet Lee')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (640, N'Cathy Hwang')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (641, N'Neil Ducich')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (642, N'Barbara Fisher')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (643, N'Katharine Harms')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (644, N'Giulietta Weimer')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (645, N'Noah Childs')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (646, N'Michelle Ellison')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (647, N'Benjamin Patterson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (648, N'John Castell')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (649, N'Adam Shillingsburg')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (650, N'Amy Cox')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (651, N'Michael Dominguez')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (652, N'Duane Benoit')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (653, N'Erica Hackney')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (654, N'Edward Hooks')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (655, N'Scot Coram')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (656, N'Joe Elijah')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (657, N'Ann Chong')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (658, N'Joy Daniels')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (659, N'Christy Brittain')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (660, N'Joy Smith')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (661, N'Luke Weiss')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (662, N'Stuart Calhoun')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (663, N'Anne McFarland')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (664, N'Rick Huthwaite')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (665, N'Carol Triggs')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (666, N'Matt Collister')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (667, N'Corey Catlett')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (668, N'Kelly Andreada')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (669, N'Tamara Chand')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (670, N'Bart Folk')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (671, N'Magdelene Morse')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (672, N'Adrian Hane')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (673, N'Ben Wallace')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (674, N'Scot Wooten')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (675, N'Brian Stugart')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (676, N'Randy Ferguson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (677, N'William Brown')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (678, N'Trudy Brown')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (679, N'Art Ferguson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (680, N'Richard Bierner')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (681, N'Karen Ferguson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (682, N'John Huston')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (683, N'Ivan Liston')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (684, N'Patrick Bzostek')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (685, N'Rob Haberlin')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (686, N'Arthur Wiediger')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (687, N'Maris LaWare')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (688, N'Dorothy Badders')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (689, N'Matt Hagelstein')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (690, N'Dennis Kane')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (691, N'Bobby Trafton')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (692, N'Denny Blanton')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (693, N'Toby Gnade')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (694, N'Barry Franz')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (695, N'Justin MacKendrick')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (696, N'Maria Zettner')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (697, N'Mitch Webber')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (698, N'Mark Van Huff')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (699, N'Sean Miller')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (700, N'Tom Prescott')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (701, N'Jim Karlsson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (702, N'Patrick Jones')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (703, N'Ricardo Sperren')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (704, N'Susan Vittorini')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (705, N'Becky Castell')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (706, N'Elizabeth Moffitt')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (707, N'Brendan Murry')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (708, N'Kristina Nunn')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (709, N'Kelly Williams')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (710, N'Scott Cohen')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (711, N'Christina VanderZanden')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (712, N'Speros Goranitis')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (713, N'Tamara Manning')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (714, N'Eleni McCrary')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (715, N'Michelle Lonsdale')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (716, N'Clay Rozendal')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (717, N'Annie Zypern')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (718, N'Pierre Wener')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (719, N'Shahid Collister')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (720, N'Carlos Meador')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (721, N'Greg Maxwell')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (722, N'Tim Brockman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (723, N'John Murray')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (724, N'Sonia Cooley')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (725, N'Luke Schmidt')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (726, N'Ralph Ritter')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (727, N'Daniel Byrd')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (728, N'Thomas Thornton')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (729, N'Lori Olson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (730, N'Ken Dana')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (731, N'Nicole Brennan')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (732, N'Brian Derr')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (733, N'Chris McAfee')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (734, N'Edward Nazzal')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (735, N'Kean Nguyen')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (736, N'Bill Overfelt')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (737, N'Aleksandra Gannaway')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (738, N'Matthew Clasen')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (739, N'Tom Ashbrook')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (740, N'Jason Fortune-')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (741, N'Tim Taslimi')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (742, N'Sarah Bern')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (743, N'Craig Leslie')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (744, N'Hunter Glantz')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (745, N'Nancy Lomonaco')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (746, N'Rick Reed')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (747, N'Toby Carlisle')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (748, N'Stewart Visinsky')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (749, N'Bobby Elias')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (750, N'Steve Carroll')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (751, N'David Flashing')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (752, N'Fred Harton')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (753, N'MaryBeth Skach')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (754, N'Ritsa Hightower')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (755, N'George Ashbrook')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (756, N'Julie Prescott')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (757, N'Dean percer')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (758, N'Michael Oakman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (759, N'Denise Leinenbach')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (760, N'Michelle Huthwaite')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (761, N'Daniel Raglin')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (762, N'Darrin Martin')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (763, N'Carol Adams')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (764, N'Anna Chung')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (765, N'Denise Monton')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (766, N'Vicky Freymann')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (767, N'Christopher Conant')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (768, N'Beth Fritzler')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (769, N'Harry Greene')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (770, N'Becky Pak')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (771, N'Eugene Moren')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (772, N'Michelle Arnett')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (773, N'Andy Yotov')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (774, N'Giulietta Baptist')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (775, N'Julia Barnett')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (776, N'Michael Grace')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (777, N'Sharelle Roach')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (778, N'Joy Bell-')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (779, N'Dario Medina')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (780, N'Tony Chapman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (781, N'Sean Wendt')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (782, N'Richard Eichhorn')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (783, N'Benjamin Farhat')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (784, N'Katrina Bavinger')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (785, N'Jason Gross')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (786, N'Erin Creighton')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (787, N'Eugene Barchas')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (788, N'Jennifer Patt')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (789, N'Cari Sayre')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (790, N'Gary Hansen')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (791, N'Pete Takahito')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (792, N'Jack Lebron')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (793, N'Aaron Hawkins')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (794, N'Cindy Chapman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (795, N'David Wiener')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (796, N'Sarah Jordon')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (797, N'Bruce Geld')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (798, N'Laurel Beltran')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (799, N'Candace McMahon')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (800, N'Evan Henry')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (801, N'Tony Sayre')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (802, N'Patrick Ryan')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (803, N'Liz Carlisle')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (804, N'Cindy Schnelling')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (805, N'Dave Hallsten')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (806, N'Jack O''Briant')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (807, N'Anna Häberlin')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (808, N'Heather Jas')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (809, N'Mark Hamilton')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (810, N'Russell D''Ascenzo')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (811, N'Sam Craven')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (812, N'Stephanie Ulpright')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (813, N'Fred Chung')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (814, N'Randy Bradley')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (815, N'Nick Crebassa')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (816, N'Darren Budd')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (817, N'Maureen Fritzler')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (818, N'Roland Murray')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (819, N'Vivian Mathis')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (820, N'Ed Jacobs')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (821, N'Nathan Cano')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (822, N'Lycoris Saunders')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (823, N'Katrina Edelman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (824, N'Duane Huffman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (825, N'Peter Fuller')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (826, N'Valerie Takahito')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (827, N'Maureen Gnade')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (828, N'Susan Pistek')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (829, N'Charles Sheldon')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (830, N'Dana Kaydos')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (831, N'Khloe Miller')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (832, N'Anna Andreadi')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (833, N'Dorothy Dickinson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (834, N'Amy Hunt')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (835, N'Tracy Poddar')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (836, N'Eileen Kiefer')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (837, N'Cyra Reiten')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (838, N'Susan Gilcrest')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (839, N'Angele Hood')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (840, N'Neil Französisch')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (841, N'Bill Shonely')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (842, N'Stefanie Holloman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (843, N'Roger Demir')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (844, N'Alex Grayson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (845, N'Georgia Rosenberg')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (846, N'Vivek Sundaresam')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (847, N'Tony Molinari')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (848, N'Tom Stivers')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (849, N'Dennis Bolton')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (850, N'Nick Radford')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (851, N'Cari Schnelling')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (852, N'Monica Federle')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (853, N'Liz Willingham')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (854, N'Alex Russell')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (855, N'Karen Seio')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (856, N'Aaron Bergman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (857, N'Lisa Ryan')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (858, N'Shahid Shariari')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (859, N'Jill Matthias')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (860, N'Jason Klamczynski')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (861, N'Don Miller')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (862, N'Muhammed Lee')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (863, N'Marc Harrigan')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (864, N'Frank Carlisle')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (865, N'Thea Hudgings')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (866, N'Juliana Krohn')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (867, N'Sarah Brown')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (868, N'Barry Gonzalez')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (869, N'Barry Weirich')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (870, N'Mitch Gastineau')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (871, N'Doug O''Connell')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (872, N'Barry Pond')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (873, N'Trudy Schmidt')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (874, N'Evan Minnotte')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (875, N'Anthony O''Donnell')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (876, N'Mark Haberlin')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (877, N'Shirley Schmidt')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (878, N'Lela Donovan')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (879, N'Victoria Pisteka')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (880, N'Theresa Coyne')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (881, N'Ionia McGrath')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (882, N'Anemone Ratner')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (883, N'Craig Molinari')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (884, N'Fred Wasserman')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (885, N'Lindsay Castell')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (886, N'Harold Engle')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (887, N'Brendan Dodson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (888, N'Harold Dahlen')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (889, N'Carl Jackson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (890, N'Roy Skaria')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (891, N'Sung Chung')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (892, N'Ricardo Emerson')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (893, N'Susan MacKendrick')
GO
