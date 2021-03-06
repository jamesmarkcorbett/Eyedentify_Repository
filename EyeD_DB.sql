/****** Object:  Table [dbo].[tbl_Store]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP TABLE [dbo].[tbl_Store]
GO
/****** Object:  Table [dbo].[tbl_Incident_Type]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP TABLE [dbo].[tbl_Incident_Type]
GO
/****** Object:  Table [dbo].[tbl_Incident_People]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP TABLE [dbo].[tbl_Incident_People]
GO
/****** Object:  Table [dbo].[tbl_Incident_Image]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP TABLE [dbo].[tbl_Incident_Image]
GO
/****** Object:  Table [dbo].[tbl_Incident_Comment]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP TABLE [dbo].[tbl_Incident_Comment]
GO
/****** Object:  Table [dbo].[tbl_Incident]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP TABLE [dbo].[tbl_Incident]
GO
/****** Object:  Table [dbo].[tbl_Eyed_User]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP TABLE [dbo].[tbl_Eyed_User]
GO
/****** Object:  Table [dbo].[tbl_Company_Type]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP TABLE [dbo].[tbl_Company_Type]
GO
/****** Object:  Table [dbo].[tbl_Company]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP TABLE [dbo].[tbl_Company]
GO
/****** Object:  Table [dbo].[tbl_Community]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP TABLE [dbo].[tbl_Community]
GO
/****** Object:  Table [dbo].[tbl_Address]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP TABLE [dbo].[tbl_Address]
GO
/****** Object:  Table [dbo].[lnk_User_Community]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP TABLE [dbo].[lnk_User_Community]
GO
/****** Object:  Table [dbo].[lnk_Incident_Type]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP TABLE [dbo].[lnk_Incident_Type]
GO
/****** Object:  Table [dbo].[lnk_Incident_Incident]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP TABLE [dbo].[lnk_Incident_Incident]
GO
/****** Object:  Table [dbo].[lnk_Incident_Image_People]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP TABLE [dbo].[lnk_Incident_Image_People]
GO
/****** Object:  Table [dbo].[lnk_Incident_Community]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP TABLE [dbo].[lnk_Incident_Community]
GO
/****** Object:  Table [dbo].[lnk_Company_Company_Type]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP TABLE [dbo].[lnk_Company_Company_Type]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_User_Get_Store_ID]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_User_Get_Store_ID]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_lnk_Incident_Type_Insert]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_lnk_Incident_Type_Insert]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_lnk_Incident_Type_Delete]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_lnk_Incident_Type_Delete]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_lnk_Incident_Incident_Insert]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_lnk_Incident_Incident_Insert]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_lnk_Incident_Incident_Delete]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_lnk_Incident_Incident_Delete]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_lnk_Incident_Incident_Approve]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_lnk_Incident_Incident_Approve]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Update]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_Incident_Update]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Type_Get_All]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_Incident_Type_Get_All]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_People_Insert]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_Incident_People_Insert]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_People_Delete]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_Incident_People_Delete]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Insert_Finalise]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_Incident_Insert_Finalise]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Insert]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_Incident_Insert]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Incident_Get_Valid]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_Incident_Incident_Get_Valid]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Images_Get]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_Incident_Images_Get]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Image_Update]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_Incident_Image_Update]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Image_Set_Main_Photo]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_Incident_Image_Set_Main_Photo]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Image_Insert]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_Incident_Image_Insert]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Image_Get]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_Incident_Image_Get]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Image_Delete]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_Incident_Image_Delete]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Get_Types]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_Incident_Get_Types]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Get_People]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_Incident_Get_People]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Get_Main_Incident]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_Incident_Get_Main_Incident]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Get_For_Home_Page]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_Incident_Get_For_Home_Page]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Get_Details]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_Incident_Get_Details]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Delete_By_Owner]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_Incident_Delete_By_Owner]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Cancel_and_Delete]    Script Date: 31/07/2012 9:17:20 p.m. ******/
DROP PROCEDURE [dbo].[EyeD_Incident_Cancel_and_Delete]
GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Cancel_and_Delete]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EyeD_Incident_Cancel_and_Delete]
	   @incident_ID int
AS
BEGIN

	SET NOCOUNT ON;

	DELETE FROM lnk_Incident_Image_People WHERE Incident_Image_ID = (SELECT Incident_Image_ID FROM tbl_Incident_Image WHERE Incident_ID = @incident_ID);

	DELETE FROM tbl_Incident_Image WHERE Incident_ID = @incident_ID;
	DELETE FROM tbl_Incident_People WHERE Incident_ID = @incident_ID;

	DELETE FROM lnk_Incident_Type WHERE Incident_ID = @incident_ID;

	DELETE FROM lnk_Incident_Incident WHERE Related_Incident_ID = @incident_ID;

	DELETE FROM tbl_Incident WHERE Incident_ID = @incident_ID;
END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Delete_By_Owner]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EyeD_Incident_Delete_By_Owner]
	    @incident_ID int, @deleteReason varchar(200)
AS
BEGIN

	SET NOCOUNT ON;

	UPDATE [dbo].[tbl_Incident] SET Delete_Status=1, Delete_Reason=@deleteReason WHERE Incident_ID = @incident_ID;
END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Get_Details]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EyeD_Incident_Get_Details]
	   @incident_ID int
AS
BEGIN

	SET NOCOUNT ON;

	SELECT * FROM [dbo].[tbl_Incident] WHERE Incident_ID = @incident_ID;
END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Get_For_Home_Page]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EyeD_Incident_Get_For_Home_Page]
AS
BEGIN

	SET NOCOUNT ON;

	SELECT a.*,
	b.Incident_Image_ID, c.NoComments
	FROM tbl_Incident a
	LEFT JOIN (SELECT Incident_ID,Incident_Image_ID FROM tbl_Incident_Image WHERE Main_Photo = 1) b ON a.Incident_ID = b.Incident_ID
	LEFT JOIN (SELECT Incident_ID, count(Incident_ID) NoComments FROM tbl_Incident_Comment GROUP BY Incident_ID) c ON a.Incident_ID = b.Incident_ID
	WHERE Insert_Status = 1 and Delete_Status = 0;
END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Get_Main_Incident]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EyeD_Incident_Get_Main_Incident]
	   @related_incident_ID int
AS
BEGIN

	SET NOCOUNT ON;

	SELECT * FROM [dbo].[lnk_Incident_Incident] WHERE Related_Incident_ID = @related_incident_ID;
END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Get_People]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EyeD_Incident_Get_People]
	   @incident_ID int
AS
BEGIN

	SET NOCOUNT ON;

SELECT [Incident_People_ID]
      ,[Incident_ID]
      ,[Gender]
      ,[Age_Group]
      ,[Description]
  FROM [dbo].[tbl_Incident_People]
where [Incident_ID] = @incident_ID;



END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Get_Types]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EyeD_Incident_Get_Types]
	   @incident_ID int
AS
BEGIN

	SET NOCOUNT ON;

	SELECT a.Incident_ID, b.Incident_Type_ID, b.Incident_Type_Name
	FROM (SELECT * 
	FROM [dbo].lnk_Incident_Type WHERE Incident_ID = @incident_ID) a
	LEFT JOIN [dbo].[tbl_Incident_Type] b ON a.incident_Type_ID = b.Incident_Type_ID;

END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Image_Delete]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EyeD_Incident_Image_Delete]
	    @imageID int
AS
BEGIN

	SET NOCOUNT ON;

	 DECLARE @incident_ID int;
	 DECLARE @main_image bit;

	 select @incident_ID = Incident_ID, @main_image = Main_Photo from [dbo].[tbl_Incident_Image] WHERE [Incident_Image_ID] = @imageID;

	 if @main_image = 1
	 begin
	     UPDATE [dbo].[tbl_Incident_Image] SET Main_Photo = 1
		 where Incident_ID = @incident_ID  and Incident_Image_ID = (select min(Incident_Image_ID) from [tbl_Incident_Image] b where  Incident_Image_ID <> @imageID and  Incident_ID=@incident_ID);
	 end

	 DELETE FROM [dbo].[tbl_Incident_Image] WHERE [Incident_Image_ID] = @imageID;
END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Image_Get]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EyeD_Incident_Image_Get]
	    @imageID int
AS
BEGIN

	SET NOCOUNT ON;

	SELECT * FROM [dbo].[tbl_Incident_Image] WHERE [Incident_Image_ID] = @imageID;
END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Image_Insert]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EyeD_Incident_Image_Insert]
	    @incidentID int,
		@incidentImage image,
		@incidentdescription varchar(100),
		@main_photo bit
AS
BEGIN

	SET NOCOUNT ON;

	IF @main_photo = 1
	BEGIN
		UPDATE [dbo].[tbl_Incident_Image] SET Main_Photo = 0 WHERE Incident_ID=@incidentID;
	END

	INSERT INTO [dbo].[tbl_Incident_Image] (Incident_ID,Incident_Image,Image_Description, Main_Photo)
	VALUES (@incidentID,@incidentImage,@incidentdescription,@main_photo);

	select @@IDENTITY;
END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Image_Set_Main_Photo]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EyeD_Incident_Image_Set_Main_Photo]
	    @incidentID int,
		@imageID int
AS
BEGIN

	SET NOCOUNT ON;

	UPDATE [dbo].[tbl_Incident_Image] SET Main_Photo = 0 WHERE Incident_ID=@incidentID;

	UPDATE [dbo].[tbl_Incident_Image] SET Main_Photo = 1 WHERE Incident_Image_ID=@imageID;

END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Image_Update]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EyeD_Incident_Image_Update]
	    @imageID int,
		@incidentdescription varchar(100),
		@main_photo bit
AS
BEGIN

	SET NOCOUNT ON;

	UPDATE [tbl_Incident_Image]
	SET Image_Description = @incidentdescription, Main_Photo = @main_photo
	WHERE Incident_Image_ID = @imageID;

END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Images_Get]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EyeD_Incident_Images_Get]
	   @incident_ID int
AS
BEGIN

	SET NOCOUNT ON;

	SELECT * FROM [dbo].[tbl_Incident_Image] WHERE Incident_ID = @incident_ID 
	ORDER BY Main_Photo desc;
END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Incident_Get_Valid]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EyeD_Incident_Incident_Get_Valid]
	@incidentID int
AS
BEGIN

	SET NOCOUNT ON;

	SELECT * FROM tbl_Incident 
	WHERE Insert_Status = 1 AND Incident_ID != @incidentID AND
	Incident_ID not in (SELECT distinct Related_Incident_ID from lnk_Incident_Incident);
END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Insert]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EyeD_Incident_Insert]
	    @userID uniqueidentifier,
		@subject varchar(100),
		@description varchar(500),
		@incident_datetime datetime,
		@insert_status bit,
		@addr_ID int  = NULL
AS
BEGIN

	SET NOCOUNT ON;

	INSERT INTO tbl_Incident ([User_ID],[Subject],[Description],[Incident_DateTime],[Inserted_DateTime],Insert_Status, Address_ID)
	VALUES (@userID,@subject,@description,@incident_datetime,CURRENT_TIMESTAMP,@insert_status,@addr_ID);

	SELECT @@IDENTITY;
END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Insert_Finalise]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EyeD_Incident_Insert_Finalise]
	    @incidentID int
AS
BEGIN

	SET NOCOUNT ON;

	UPDATE [dbo].[tbl_Incident] SET Insert_Status=1 WHERE Incident_ID = @incidentID;
END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_People_Delete]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create PROCEDURE [dbo].[EyeD_Incident_People_Delete]
	    @incidentID int
AS
BEGIN

	SET NOCOUNT ON;

	DELETE FROM [dbo].[tbl_Incident_People]
	WHERE [Incident_ID] = @incidentID;
END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_People_Insert]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EyeD_Incident_People_Insert]
	    @incidentID int,
		@gender char,
		@age_group varchar(50),
		@description varchar(200)
AS
BEGIN

	SET NOCOUNT ON;

	INSERT INTO [dbo].[tbl_Incident_People]
           ([Incident_ID]
           ,[Gender]
           ,[Age_Group]
           ,[Description])
     VALUES
           (@incidentID
           ,@gender
           ,@age_group
           ,@description);
END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Type_Get_All]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EyeD_Incident_Type_Get_All]
AS
BEGIN

	SET NOCOUNT ON;

	SELECT * FROM [dbo].[tbl_Incident_Type];
END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_Incident_Update]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EyeD_Incident_Update]
		@incidentID int,
		@subject varchar(100),
		@description varchar(500),
		@incident_datetime datetime,
		@people_involved int,
		@other_incident_type varchar(50),
		@delete_status bit,
		@addr_ID int
AS
BEGIN

	SET NOCOUNT ON;

	UPDATE tbl_Incident
	SET [Subject] = @subject, [Description] = @description, Incident_DateTime = @incident_datetime,
		People_Involved = @people_involved, Other_Incident_Type = @other_incident_type, Delete_Status =@delete_status,
		Address_ID = @addr_ID
	WHERE Incident_ID = @incidentID;
END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_lnk_Incident_Incident_Approve]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EyeD_lnk_Incident_Incident_Approve]
	    @mainIncidentID int,
		@relatedIncidentID int
AS
BEGIN

	SET NOCOUNT ON;

	UPDATE lnk_Incident_Incident
	SET Linkage_Approved = 1
	WHERE Main_Incident_ID = @mainIncidentID AND Related_Incident_ID = @relatedIncidentID;
END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_lnk_Incident_Incident_Delete]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EyeD_lnk_Incident_Incident_Delete]
		@relatedIncidentID int
AS
BEGIN

	SET NOCOUNT ON;

	DELETE FROM lnk_Incident_Incident
	WHERE Related_Incident_ID = @relatedIncidentID;
END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_lnk_Incident_Incident_Insert]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EyeD_lnk_Incident_Incident_Insert]
	    @mainIncidentID int,
		@relatedIncidentID int,
		@linkageComment varchar(200)
AS
BEGIN

	SET NOCOUNT ON;

	INSERT INTO lnk_Incident_Incident (Main_Incident_ID,Related_Incident_ID,Linkage_Approved,Linkage_Comment)
	VALUES (@mainIncidentID,@relatedIncidentID,0,@linkageComment);
END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_lnk_Incident_Type_Delete]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EyeD_lnk_Incident_Type_Delete]
	    @incidentID int
AS
BEGIN

	SET NOCOUNT ON;

	DELETE FROM lnk_Incident_Type
	WHERE [Incident_ID] = @incidentID;
END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_lnk_Incident_Type_Insert]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EyeD_lnk_Incident_Type_Insert]
	    @incidentID int,
		@typeID int
AS
BEGIN

	SET NOCOUNT ON;

	INSERT INTO lnk_Incident_Type ([Incident_ID],incident_Type_ID)
	VALUES (@incidentID,@typeID);
END

GO
/****** Object:  StoredProcedure [dbo].[EyeD_User_Get_Store_ID]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create PROCEDURE [dbo].[EyeD_User_Get_Store_ID]
	   @user_ID uniqueidentifier
AS
BEGIN

	SET NOCOUNT ON;

	SELECT Store_ID FROM [dbo].tbl_Eyed_User WHERE User_ID = @user_ID;
END

GO
/****** Object:  Table [dbo].[lnk_Company_Company_Type]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[lnk_Company_Company_Type](
	[Company_ID] [int] NOT NULL,
	[Company_Type_ID] [int] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[lnk_Incident_Community]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[lnk_Incident_Community](
	[Incident_ID] [int] NOT NULL,
	[Community_ID] [int] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[lnk_Incident_Image_People]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[lnk_Incident_Image_People](
	[Incident_Image_ID] [int] NOT NULL,
	[Incident_People_ID] [int] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[lnk_Incident_Incident]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[lnk_Incident_Incident](
	[Main_Incident_ID] [int] NOT NULL,
	[Related_Incident_ID] [int] NOT NULL,
	[Linkage_Approved] [bit] NULL,
	[Linkage_Comment] [varchar](200) NULL,
 CONSTRAINT [PK_lnk_Incident_Incident] PRIMARY KEY CLUSTERED 
(
	[Main_Incident_ID] ASC,
	[Related_Incident_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[lnk_Incident_Type]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[lnk_Incident_Type](
	[Incident_ID] [int] NOT NULL,
	[incident_Type_ID] [int] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[lnk_User_Community]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[lnk_User_Community](
	[User_ID] [uniqueidentifier] NOT NULL,
	[Community_ID] [int] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tbl_Address]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Address](
	[Address_ID] [int] IDENTITY(1,1) NOT NULL,
	[Unit_Number] [varchar](50) NULL,
	[Street_Number] [int] NULL,
	[Street_Name] [varchar](100) NULL,
	[Suburb] [varchar](50) NULL,
	[City] [varchar](50) NULL,
	[State] [varchar](50) NULL,
	[Country] [varchar](50) NULL,
	[Post_Code] [varchar](10) NULL,
	[Geo_Code] [geography] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbl_Community]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_Community](
	[Community_ID] [int] IDENTITY(1,1) NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tbl_Company]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Company](
	[Company_ID] [int] IDENTITY(1,1) NOT NULL,
	[Company_Name] [varchar](100) NULL,
 CONSTRAINT [PK_tbl_Company] PRIMARY KEY CLUSTERED 
(
	[Company_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbl_Company_Type]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Company_Type](
	[Company_Type_ID] [int] IDENTITY(1,1) NOT NULL,
	[Company_Type_Name] [varchar](50) NOT NULL,
	[Company_Type_Desc] [varchar](200) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbl_Eyed_User]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_Eyed_User](
	[User_ID] [uniqueidentifier] NOT NULL,
	[Store_ID] [int] NOT NULL,
 CONSTRAINT [PK_tbl_Eyed_User] PRIMARY KEY CLUSTERED 
(
	[User_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tbl_Incident]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Incident](
	[Incident_ID] [int] IDENTITY(1,1) NOT NULL,
	[User_ID] [uniqueidentifier] NOT NULL,
	[Subject] [varchar](100) NULL,
	[Description] [varchar](500) NULL,
	[Incident_DateTime] [datetime] NULL,
	[Inserted_DateTime] [datetime] NULL,
	[Insert_Status] [bit] NULL,
	[People_Involved] [int] NULL,
	[Other_Incident_Type] [varchar](50) NULL,
	[Delete_Reason] [varchar](200) NULL,
	[Delete_Status] [bit] NULL,
	[Address_ID] [int] NULL,
 CONSTRAINT [PK_tbl_Incident] PRIMARY KEY CLUSTERED 
(
	[Incident_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbl_Incident_Comment]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Incident_Comment](
	[Comment_ID] [int] IDENTITY(1,1) NOT NULL,
	[Incident_ID] [int] NOT NULL,
	[User_ID] [uniqueidentifier] NOT NULL,
	[Comment] [varchar](500) NOT NULL,
 CONSTRAINT [PK_tbl_Incident_Comment] PRIMARY KEY CLUSTERED 
(
	[Comment_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbl_Incident_Image]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Incident_Image](
	[Incident_Image_ID] [int] IDENTITY(1,1) NOT NULL,
	[Incident_ID] [int] NOT NULL,
	[Incident_Image] [image] NOT NULL,
	[Image_Description] [varchar](100) NULL,
	[Main_Photo] [bit] NOT NULL,
 CONSTRAINT [PK_tbl_Incident_Image] PRIMARY KEY CLUSTERED 
(
	[Incident_Image_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbl_Incident_People]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Incident_People](
	[Incident_People_ID] [int] IDENTITY(1,1) NOT NULL,
	[Incident_ID] [int] NOT NULL,
	[Gender] [char](1) NULL,
	[Age_Group] [varchar](50) NULL,
	[Description] [varchar](200) NULL,
 CONSTRAINT [PK_tbl_Incident_People] PRIMARY KEY CLUSTERED 
(
	[Incident_People_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbl_Incident_Type]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Incident_Type](
	[Incident_Type_ID] [int] IDENTITY(1,1) NOT NULL,
	[Incident_Type_Name] [varchar](50) NOT NULL,
 CONSTRAINT [PK_tbl_Incident_Type] PRIMARY KEY CLUSTERED 
(
	[Incident_Type_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbl_Store]    Script Date: 31/07/2012 9:17:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Store](
	[Store_ID] [int] IDENTITY(1,1) NOT NULL,
	[Company_ID] [int] NOT NULL,
	[Store_Name] [varchar](100) NOT NULL,
	[Address_ID] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
