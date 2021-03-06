USE [EmployeeDB]
GO
/****** Object:  StoredProcedure [dbo].[GetEmployees]    Script Date: 07-08-2020 13:18:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[GetEmployees]
AS
BEGIN
      SET NOCOUNT ON;
      SELECT * FROM [EmployeeDB].[dbo].[Employee]
END
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 07-08-2020 13:18:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Employee](
	[EmployeeID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[Department] [varchar](50) NULL,
	[Branch] [varchar](50) NULL,
 CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED 
(
	[EmployeeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Employee] ON 

INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (1, N'Ramesh', N'IT', N'San Francisco')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (2, N'Salman', N'Accounting', N'London')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (3, N'Hritik', N'Accounting', N'New York')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (4, N'James', N'Accounting', N'New York')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (5, N'Tony', N'Accounting', N'New York')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (6, N'Alex', N'HR', N'San Francisco')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (7, N'Quinn Flynn', N'Support Lead', N'Edinburgh')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (8, N'Rhona Davidson', N'Integration Specialist', N'Tokyo')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (9, N'Martena Mccray', N'Post-Sales support', N'Edinburgh')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (10, N'Tiger Nixon', N'System Architect', N'Edinburgh')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (11, N'Haley Kennedy', N'Senior Marketing Designer', N'London')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (12, N'Gloria Little', N'Systems Administrator', N'New York')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (13, N'Gavin Cortez', N'Team Leader', N'San Francisco')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (14, N'Olivia Liang', N'Support Engineer', N'Singapore')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (15, N'Dai Rios', N'Personnel Lead', N'Edinburgh')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (16, N'Brenden Wagner', N'Software Engineer', N'San Francisco')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (17, N'Colleen Hurst', N'Javascript Developer', N'San Francisco')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (18, N'Michael Silva', N'Marketing Designer', N'London')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (19, N'Michael Bruce', N'Javascript Developer', N'Singapore')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (20, N'Shad Decker', N'Regional Director', N'Edinburgh')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (21, N'Garrett Winters', N'Accountant', N'Tokyo')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (22, N'Bruno Nash', N'Software Engineer', N'London')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (23, N'Shou Itou', N'Regional Marketing', N'Tokyo')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (24, N'Airi Satou', N'Accountant', N'Tokyo')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (25, N'Cara Stevens', N'Sales Assistant', N'New York')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (26, N'Prescott Bartlett', N'Technical Author', N'London')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (27, N'Sakura Yamamoto', N'Support Engineer', N'Tokyo')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (28, N'Serge Baldwin', N'Data Coordinator', N'Singapore')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (29, N'Herrod Chandler', N'Sales Assistant', N'San Francisco')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (30, N'Timothy Mooney', N'Office ManDepartmentr', N'London')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (31, N'Bradley Greer', N'Software Engineer', N'London')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (32, N'Zenaida Frank', N'Software Engineer', N'New York')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (33, N'Zorita Serrano', N'Software Engineer', N'San Francisco')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (34, N'Suki Burks', N'Developer', N'London')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (35, N'Donna Snider', N'Customer Support', N'New York')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (36, N'Hope Fuentes', N'Secretary', N'San Francisco')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (37, N'Caesar Vance', N'Pre-Sales Support', N'New York')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (38, N'Sonya Frost', N'Software Engineer', N'Edinburgh')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (39, N'Lael Greer', N'Systems Administrator', N'London')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (40, N'Thor Walton', N'Developer', N'New York')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (41, N'Michelle House', N'Integration Specialist', N'Sidney')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (42, N'Gavin Joyce', N'Developer', N'Edinburgh')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (43, N'Jena Gaines', N'Office ManDepartmentr', N'London')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (44, N'Finn Camacho', N'Support Engineer', N'San Francisco')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (45, N'Jonas Alexander', N'Developer', N'San Francisco')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (46, N'Ashton Cox', N'Junior Technical Author', N'San Francisco')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (47, N'Unity Butler', N'Marketing Designer', N'San Francisco')
INSERT [dbo].[Employee] ([EmployeeID], [Name], [Department], [Branch]) VALUES (48, N'Doris Wilder', N'Sales Assistant', N'Sidney')
SET IDENTITY_INSERT [dbo].[Employee] OFF
