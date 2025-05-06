# miniprojekti-instructions

Tässä projektissa on tarkoitus hallita keskitetysti tuotannon valmistusohjeita. Projektissa käytetään master/slave -arkkitehtuuria, jossa slave -koneet ovat tuotannon koneita, joilta valmistusohjeita luetaan. Master -koneella hallitaan valmistusohjeita eli niitä voidaan luoda, muokata ja poistaa. Valmistusohjeet ovat git -versionhallinnassa, jolloin kaikista niihin kohdistuvista muutoksista ollaan tietoisia. Valmistusohjeet saadaan slave -koneille salt state tilatiedoston avulla.

Alla on kuvat lopputuloksesta, joissa näkyy masterin ja slaven hakemistot.

![image](https://github.com/user-attachments/assets/b539e6e3-d0e5-4100-99ef-f57b26a1e94f)

![image](https://github.com/user-attachments/assets/535a18ad-97f4-450b-91e9-c6d70e833bbd)

## Käyttöönotto

Alla olevassa osoitteessa on tarkka raportti tämän miniprojektin käyttöönotosta.

    https://github.com/ronja-wa/PalvelintenHallinta/blob/main/h5.md

## Tekijä

Ronja Wahlstén
