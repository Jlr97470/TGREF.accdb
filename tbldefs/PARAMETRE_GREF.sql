CREATE TABLE [PARAMETRE_GREF] (
  [Mot_de_Passe] VARCHAR (10),
  [TauxConvertion_m1m2] SINGLE,
  [Taux_TVA] SINGLE,
  [Adresse_Courrier] VARCHAR (50),
  [Situation_Déb_Défaut] SHORT,
  [Mode_Calcul_Frais] VARCHAR (1),
  [Tx_Interet_legal] SINGLE,
  [Frais_Accessoires] SINGLE,
  [Frais_Déplacement_m1] CURRENCY,
  [Frais_Déplacement_m2] CURRENCY,
  [Site] VARCHAR (50),
  [Code_Sous_Traitant] VARCHAR (5)
)
