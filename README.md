# miniprojekti-instructions

Tässä projektissa on tarkoitus hallita keskitetysti tuotannon valmistusohjeita. Projektissa käytetään master/slave -arkkitehtuuria, jossa slave -koneet ovat tuotannon koneita, joilta valmistusohjeita luetaan. Master -koneella hallitaan valmistusohjeita eli niitä voidaan luoda, muokata ja poistaa. Valmistusohjeet ovat git -versionhallinnassa, jolloin kaikista niihin kohdistuvista muutoksista ollaan tietoisia. Valmistusohjeet saadaan slave -koneille salt state tilatiedoston avulla.

