CREATE TABLE [MOTIF_IMPAYE] (
  [MI_Grille] VARCHAR (2),
  [MI_Code] VARCHAR (2),
  [MI_Code_Gestion] VARCHAR (2),
  [MI_Libellé] VARCHAR (50),
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([MI_Grille], [MI_Code], [MI_Code_Gestion])
)
