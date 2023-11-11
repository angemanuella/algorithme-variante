<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;b&amp;'' ''c&amp;'' ''a&quot;" texte="variante"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#a" algoitem="a EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#b" algoitem="b EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#c" algoitem="c EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="103#commentaire" algoitem=""/>
        <item code="5#a#''cher ami''#pasliste" algoitem="a PREND_LA_VALEUR ''cher ami''"/>
        <item code="5#b#''ta presence a mes cotés''#pasliste" algoitem="b PREND_LA_VALEUR ''ta presence a mes cotés''"/>
        <item code="5#c#''m'est tres chere''#pasliste" algoitem="c PREND_LA_VALEUR ''m'est tres chere''"/>
        <item code="4#a&amp;'' ''b&amp;''  ''c'#0" algoitem="AFFICHER &quot;a&amp;'' ''b&amp;''  ''c'&quot;"/>
        <item code="4#a&amp;'' ''c&amp;'' 'b'#0" algoitem="AFFICHER &quot;a&amp;'' ''c&amp;'' 'b'&quot;"/>
        <item code="4#b&amp;'' ''c&amp;'' ''a#0" algoitem="AFFICHER &quot;b&amp;'' ''c&amp;'' ''a&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
