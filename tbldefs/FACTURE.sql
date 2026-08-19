CREATE TABLE [FACTURE] (
  [Fac_Id] AUTOINCREMENT CONSTRAINT [CleFac_Id] UNIQUE,
  [Fac_Num] VARCHAR (8) CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Fac_CodeCli] VARCHAR (5),
  [Fac_Date] DATETIME,
  [Fac_Honoraire] DOUBLE,
  [Fac_TVA] DOUBLE,
  [Fac_Montant_Encaisser_m1] CURRENCY,
  [Fac_Montant_Encaisser_m2] CURRENCY,
  [Fac_Montant_Direct_m1] CURRENCY,
  [Fac_Montant_Direct_m2] CURRENCY,
  [Fac_Montant_mo] LONG,
  [Fac_Editer] BIT,
  [Fac_Deja_Editer] BIT
)
