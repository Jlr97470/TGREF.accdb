CREATE TABLE [DEBITEUR_ECHEANCE] (
  [De_Code_Débiteur] VARCHAR (10),
  [De_Date_éch] DATETIME,
  [De_Mont_éch_m1] CURRENCY,
  [De_Mont_éch_m2] CURRENCY,
  [De_Mont_éch_mo] LONG,
  [De_Ope_Code] VARCHAR (2),
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([De_Code_Débiteur], [De_Date_éch])
)
