CREATE TABLE [dbo].[Ugyfel](
	[LOGIN] [nvarchar](255) MASKED WITH (Function = 'partial(1,"XXX",1)') NOT NULL,
	[EMAIL] [nvarchar](255) MASKED WITH (function = 'email()') NOT NULL,
	[NEV] [nvarchar](255) MASKED WITH (Function = 'default()') NOT NULL,
	[SZULEV] [int] MASKED WITH (FUNCTION = 'random(1950,2000)') NULL,
	[NEM] [nvarchar](1) NULL,
	[CIM] [nvarchar](255) NULL,
 CONSTRAINT [PK_Ugyfel] PRIMARY KEY CLUSTERED 
(
	[LOGIN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]