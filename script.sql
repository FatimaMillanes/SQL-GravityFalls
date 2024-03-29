USE [db_gravityfalls]
GO
/****** Object:  User [gravityfalls]    Script Date: 30/10/2019 09:46:01 a. m. ******/
CREATE USER [gravityfalls] FOR LOGIN [gravityfalls] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [gravityfalls]
GO
/****** Object:  Table [dbo].[tbl_characters]    Script Date: 30/10/2019 09:46:01 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_characters](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[firstName] [varchar](20) NULL,
	[secondName] [varchar](20) NULL,
	[lastName] [varchar](20) NULL,
	[age] [int] NULL,
	[descp] [varchar](100) NULL,
 CONSTRAINT [PK_tbl_character2] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_characters] ON 

INSERT [dbo].[tbl_characters] ([id], [firstName], [secondName], [lastName], [age], [descp]) VALUES (1, N'Mabel', N'', N'Pines', 13, N'...')
INSERT [dbo].[tbl_characters] ([id], [firstName], [secondName], [lastName], [age], [descp]) VALUES (2, N'Dipper', N'', N'Pines', 13, N'...')
INSERT [dbo].[tbl_characters] ([id], [firstName], [secondName], [lastName], [age], [descp]) VALUES (3, N'Stanley', N'', N'Pines', 60, N'...')
INSERT [dbo].[tbl_characters] ([id], [firstName], [secondName], [lastName], [age], [descp]) VALUES (4, N'Wendy', N'', N'Corduroy', 15, N'...')
INSERT [dbo].[tbl_characters] ([id], [firstName], [secondName], [lastName], [age], [descp]) VALUES (5, N'Stanford', N'', N'Pines', 60, N'...')
INSERT [dbo].[tbl_characters] ([id], [firstName], [secondName], [lastName], [age], [descp]) VALUES (6, N'Robbie', N'', N'Valentino', 16, N'...')
INSERT [dbo].[tbl_characters] ([id], [firstName], [secondName], [lastName], [age], [descp]) VALUES (7, N'Soos', N'Alzamirano', N'Ramirez', 21, N'...')
INSERT [dbo].[tbl_characters] ([id], [firstName], [secondName], [lastName], [age], [descp]) VALUES (8, N'Blendin', N'', N'Blandin', 0, N'...')
INSERT [dbo].[tbl_characters] ([id], [firstName], [secondName], [lastName], [age], [descp]) VALUES (9, N'Waddles', N'', N'', 3, N'...')
INSERT [dbo].[tbl_characters] ([id], [firstName], [secondName], [lastName], [age], [descp]) VALUES (10, N'Bill', N'', N'Cipher', 326, N'...')
SET IDENTITY_INSERT [dbo].[tbl_characters] OFF
