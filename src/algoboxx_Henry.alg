<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="//vérification de fin de programme"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#resultat" algoitem="resultat EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donne un nombre :#0" algoitem="AFFICHER &quot;Donne un nombre :&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#resultat#2*n#pasliste" algoitem="resultat PREND_LA_VALEUR 2*n"/>
        <item code="4#Le double de ce nombre est :#0" algoitem="AFFICHER &quot;Le double de ce nombre est :&quot;"/>
        <item code="3#resultat#0#pasliste" algoitem="AFFICHER resultat"/>
        <item code="19#Programme terminé" algoitem="//Programme terminé"/>
        <item code="19#vérification de fin de programme" algoitem="//vérification de fin de programme"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
