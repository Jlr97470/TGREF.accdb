CREATE TABLE [TMP_RELANCE] (
  [TRel_Niv_relance] SHORT,
  [TRel_Déb_Code] VARCHAR (10),
  [TRel_Editer] BIT,
  [TRel_Deja_Editer] BIT,
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([TRel_Déb_Code], [TRel_Niv_relance])
)
