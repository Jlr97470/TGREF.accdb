CREATE TABLE [GROUPE] (
  [Grp_Code] VARCHAR (5) CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Grp_Nom] VARCHAR (50),
  [Grp_Contrat] VARCHAR (5),
  [Grp_Grille_MotifImp] VARCHAR (2)
)
