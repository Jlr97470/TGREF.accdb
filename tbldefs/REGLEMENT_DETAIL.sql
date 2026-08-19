CREATE TABLE [REGLEMENT_DETAIL] (
  [RegD_Id] AUTOINCREMENT CONSTRAINT [CleRegD_Id] UNIQUE,
  [RegD_Reg_Id] LONG,
  [RegD_Déb_Code] VARCHAR (10),
  [RegD_ETy_Mode] SHORT,
  [RegD_Type] VARCHAR (10),
  [RegD_Montant_m1] CURRENCY,
  [RegD_Montant_m2] CURRENCY,
  [RegD_Montant_mo] LONG,
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([RegD_Reg_Id], [RegD_Déb_Code], [RegD_ETy_Mode])
)
