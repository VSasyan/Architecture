Classes informations
====================

Ce diagramme présente la structures du système d'information utilisé par le SAMU pour stocker les informations relatives aux interventions. Il y a deux classes principales : *Dossier* et *Bilan*.

La classe *Dossier*
-------------------

Dès la prise de l'appel, l'ARM crée un *Dossier* qui contiendra les informations nécessaires à l'intervention. L'ensemble de ces données est composé de plusieurs classes :
* la classe *Appelant*, qui contient toutes les données relatives à la personne qui passe l'appel (son numéro de téléphone et son nom) ;
* la classe *Info patient*, qui récapitule les informations principales du patient (son identité, son âge et son sexe) ;
* à cela s'ajoute la classe *Signes cliniques*, qui ajout une multitude de détails sur la situation actuelle. Les informations inscrites dans le diagramme UML ne sont pas exaustives ;
* et aussi les classes *Antécédent* et *Traitement*, optionnelles, qui listent les antécédents connus du patient, ainsi que les traitements qui prend ou a pris.
