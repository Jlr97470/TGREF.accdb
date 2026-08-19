CREATE TABLE [FACTURE_DETAIL] (
  [FacD_Id] AUTOINCREMENT CONSTRAINT [CleFacD_Id] UNIQUE,
  [FacD_Fac_Id] LONG,
  [FacD_Déb_Code] VARCHAR (10),
  [FacD_ETy_Mode] SHORT,
  [FacD_Montant_m1] CURRENCY,
  [FacD_Montant_m2] CURRENCY,
  [FacD_Montant_mo] LONG,
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([FacD_Fac_Id], [FacD_Déb_Code], [FacD_ETy_Mode])
)
