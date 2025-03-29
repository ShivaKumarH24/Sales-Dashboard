USE [RetailAB]

IF EXISTS(SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'Returns' AND TABLE_SCHEMA = 'dbo')
   DROP TABLE [dbo].[Returns]
GO
CREATE TABLE [dbo].[Returns](
	[Returned] [nvarchar](max) NULL,
	[OrderId] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-153822')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-129707')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-152345')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-156440')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2017-155999')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-157924')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-131807')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-124527')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-135692')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-123225')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-145772')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2014-105137')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-101805')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-111682')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-131492')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-104129')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-117926')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2016-115952')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-155761')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-100111')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-156349')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-118899')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-108294')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2017-123834')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-168480')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-122007')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-128965')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-169397')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-168564')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-102652')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-112340')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-114727')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2016-151827')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-152814')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2016-114230')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-146486')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-116092')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-118542')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-140984')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-127306')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-119284')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-150609')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-136651')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-136539')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-110786')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-126403')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-157280')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-162138')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-114307')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-123498')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-142398')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-161956')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-134194')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-134075')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2016-156986')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2016-105578')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2016-131149')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2017-147886')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-126361')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-141929')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-145583')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-154970')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-167759')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-109085')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-142769')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2017-107888')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-109918')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-131618')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2017-109253')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-130631')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2017-118087')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-126732')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2016-144057')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-168921')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-109806')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-104829')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-147375')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-134726')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-117513')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2014-138758')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-126522')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-115994')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-138282')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-161459')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-136483')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-116547')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-130785')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-165008')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2015-137008')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-169894')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-105270')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-165330')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-111871')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-157812')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-145982')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-166142')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-127131')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-143084')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-151547')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-138674')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-169019')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-100762')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2014-164406')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-118500')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-143490')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-115427')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-124058')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-132346')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-150077')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-124401')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-137414')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-142867')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-157196')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-149342')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-112123')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2017-147998')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-103716')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-144267')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-109869')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-166898')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-169327')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-169859')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-137085')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-154074')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-130477')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-134775')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2017-105046')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-136924')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-166093')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-106950')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-145128')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2016-114293')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-137099')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-133319')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-103744')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-161627')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-142601')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-112144')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-164861')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2015-128090')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-108609')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-147452')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-123568')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-102519')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-121853')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-132374')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2014-150574')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-148614')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-165491')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-133802')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-112865')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-130680')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-114048')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-108931')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-136308')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-126529')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-135699')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-146255')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-140053')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-143336')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-159954')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-105291')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-158729')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-101273')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-123085')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-131828')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-113670')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-135580')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2016-157490')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-142888')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-153150')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2016-152051')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-103940')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-159345')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-162015')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-148873')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-167395')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2016-127425')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-142342')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-159212')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-116736')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-128671')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-112753')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2016-148957')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-110814')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-164721')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2015-136987')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-151372')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2017-151127')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2015-110569')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-153220')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-117212')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-101574')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-151323')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-166744')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2016-119046')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-105158')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-103380')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-161746')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-111948')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-138163')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-134201')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2015-126214')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-140816')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-133690')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-120873')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2017-103247')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-155712')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2016-108455')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-104689')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-152660')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2015-136749')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-143602')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-134803')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-139269')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-123253')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-162159')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2016-135720')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-159338')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2017-136679')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-113628')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-107825')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-160766')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-118311')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-130456')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-148950')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-119214')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-119907')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-137428')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-108861')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-130638')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-143238')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-109736')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-124688')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-133368')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-168193')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-135657')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-105081')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-154214')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-107678')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-144064')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-101700')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-113341')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-139731')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-132941')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-146262')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-115917')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2016-111528')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-142328')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-141593')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-121258')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-141726')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-167003')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2015-160857')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-145261')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-112725')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-145919')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-140151')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-164882')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-123491')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-127012')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-123526')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-161557')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-150875')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-150770')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2014-140452')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-149650')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-100867')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-140186')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-156391')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-157770')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-140963')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-154949')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-166275')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2014-143287')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-151162')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2017-103828')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-143840')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-160773')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-111556')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-140585')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-103373')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-159023')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-145492')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-118122')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2014-116785')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2014-164763')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-122504')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-150910')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-162166')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'US-2016-140172')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-101910')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2017-156958')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-105585')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2016-148796')
GO
INSERT [dbo].[Returns] ([Returned], [OrderId]) VALUES (N'Yes', N'CA-2015-149636')
GO
