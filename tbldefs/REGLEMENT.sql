CREATE TABLE [REGLEMENT] (
  [Reg_Id] AUTOINCREMENT CONSTRAINT [CleReg_Id] UNIQUE,
  [Reg_Date] DATETIME,
  [Reg_Cli_Code] VARCHAR (5),
  [Reg_Cli_Pourcentage] SINGLE,
  [Reg_TVA] SINGLE,
  [Reg_Montant_Encaisser_m1] CURRENCY,
  [Reg_Montant_Encaisser_m2] CURRENCY,
  [Reg_Montant_Direct_m1] CURRENCY,
  [Reg_Montant_Direct_m2] CURRENCY,
  [Reg_Montant_mo] LONG,
  [Reg_Editer] BIT,
  [Reg_Deja_Editer] BIT,
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([Reg_Date], [Reg_Cli_Code])
)
