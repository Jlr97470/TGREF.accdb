CREATE TABLE [ADRESSE_CLIENT] (
  [AC_Code_Client] VARCHAR (5),
  [AC_TypeAdresse_ID] LONG,
  [AC_GenreComplémentaire] VARCHAR (32),
  [AC_NomComplémentaire] VARCHAR (64),
  [AC_Adr1] VARCHAR (50),
  [AC_Adr2] VARCHAR (50),
  [AC_Adr3] VARCHAR (50),
  [AC_Adr4] VARCHAR (50),
  [AC_CodePostal] VARCHAR (10),
  [AC_Ville] VARCHAR (50),
  [AC_Pays] VARCHAR (36),
  [AC_Tel] VARCHAR (20),
  [AC_Tel2] VARCHAR (20),
  [AC_Fax] VARCHAR (20),
  [AC_email] VARCHAR (50),
  [AC_Note] VARCHAR (255),
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([AC_Code_Client], [AC_TypeAdresse_ID])
)
