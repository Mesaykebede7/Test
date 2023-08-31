USE [EDWSTG]
GO

/****** Object:  Table [dbo].[STG_DENTAQUEST_AUTH_DETAIL]    Script Date: 8/31/2023 3:09:57 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[STG_DENTAQUEST_AUTH_DETAIL](
	[Group_Name] [varchar](50) NULL,
	[SubscriberID] [INT]NULL,
	[Name] [varchar](50) NULL,
	[Subgroup_Name] [varchar](50) NULL,
	[Product_Category] [varchar](50) NULL,
	[Initial_Request_Date] [DATE] NULL,
	[Clean_Receipt_Date] [DATE] NULL,
	[Determined] [DATE] NULL,
	[Resubmitted] [DATE] NULL,
	[Expired] [DATE] NULL,
	[Provider] [varchar](50) NULL,
	[Specialty] [varchar](50) NULL,
	[Location] [varchar](250) NULL,
	[Auth ID] [Bigint] NULL,
	[Item No] [INT] NULL,
	[Code] [varchar](50) NULL,
	[Auth_Priority] [varchar](50) NULL,
	[ToothID] [varchar](30) NULL,
	[Surface] [varchar](5) NULL,
	[NUMBER_Auth] [INT] NULL,
	[NUMBER_Perf] [INT] NULL,
	[ServiceStatus] [varchar](50) NULL,
	[Denial_Type] [varchar](50) NULL,
	[Auth_Type] [varchar](50) NULL,
	[Processing_Policy] [INT] NULL,
	[DenialReasonifapplicable] [nvarchar](500) NULL
) ON [PRIMARY]
GO


