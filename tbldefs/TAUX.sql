CREATE TABLE [TAUX] (
  [Tx_Grille] LONG,
  [Tx_Code_Action] SHORT,
  [Tx_N°] LONG,
  [Tx_Délai] SHORT,
  [Tx_Frais] SINGLE,
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([Tx_Grille], [Tx_Code_Action], [Tx_N°])
)
