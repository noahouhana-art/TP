<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="//Programme terminé"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donne un nombre :&quot;" code="4#Donne un nombre :#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="resultat PREND_LA_VALEUR 2*n" code="5#resultat#2*n#pasliste"/>
        <item algoitem="AFFICHER &quot;Le double de ce nombre est :&quot;" code="4#Le double de ce nombre est :#0"/>
        <item algoitem="AFFICHER resultat" code="3#resultat#0#pasliste"/>
        <item algoitem="//Programme terminé" code="19#Programme terminé"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
