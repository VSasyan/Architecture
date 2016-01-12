Diagramme de classes - Informations
===================================

Ce diagramme présente la structures du système d'information utilisé par le SAMU pour stocker les informations relatives aux interventions. Il y a deux classes principales : *Dossier* et *Bilan*.

!(Diagrammes de classes - Informations)["../exports/classes_informations.png"]

La classe *Dossier*
-------------------

Dès la prise de l'appel, l'ARM crée un *Dossier* qui contiendra les informations nécessaires à l'intervention. L'ensemble de ces données est composé de plusieurs classes :
* la classe *Appelant*, qui contient toutes les données relatives à la personne qui passe l'appel (son numéro de téléphone et son nom) ;
* la classe *Info patient*, qui récapitule les informations principales du patient (son identité, son âge et son sexe) ;
* à cela s'ajoute la classe *Signes cliniques*, qui ajout une multitude de détails sur la situation actuelle. Les informations inscrites dans le diagramme UML ne sont pas exaustives ;
* et aussi les classes *Antécédent* et *Traitement*, optionnelles, qui listent les antécédents connus du patient, ainsi que les traitements qui prend ou a pris.


La classe *Bilan*
-----------------

Lors de son intervention sur place, l'équipe de secours envoyée fait un bilan de son intervention. Certaines données vont recouper les informations contenues dans le *Dossier* initial, d'autres vont ajouter des informations. Le *Bilan* est composé des classes :
* *Diagnostique*, si un diagnostique a été fait, c'est-à-dire qu'un médecin fait partie de l'équipe envoyée ;
* *Gestes entrepris*, cette classe permet de lister les gestes de premeirs secours effectués par l'équipe ;
* *Lésion traumatique*, cette classe permet d'intiquer si des lésions ont été remarquées au cours de l'intervention ;
* et la classe *Info chiffrées*, qui est composé de plusieurs variables à mesurer par l'équipe. Cette classe peut aussi être complétée par des *Info complémentaires* (liste non exaustive).
