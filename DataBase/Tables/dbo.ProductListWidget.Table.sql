/****** Object:  Table [dbo].[ProductListWidget]    Script Date: 2015/9/1 星期二 14:58:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductListWidget](
	[ID] [nvarchar](255) NOT NULL,
	[IsPageable] [bit] NOT NULL,
	[ProductCategoryID] [int] NULL,
	[DetailPageUrl] [nvarchar](255) NULL,
	[Columns] [nvarchar](255) NULL,
	[PageSize] [int] NULL,
 CONSTRAINT [PK_ProductListWidget] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
