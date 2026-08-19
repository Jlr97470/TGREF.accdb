CREATE TABLE [CLIENT_CONTRAT] (
  [CC_Code_Client] VARCHAR (5),
  [CC_Date_Contrat] DATETIME,
  [CC_Mont_Hon_m1] CURRENCY,
  [CC_Mont_Hon_m2] CURRENCY,
  [CC_Mont_Hon_mo] SHORT,
  [CC_Pourcentage] SINGLE,
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([CC_Code_Client], [CC_Date_Contrat])
)
