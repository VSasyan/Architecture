Diagramme de classes -- Informations
====================================

structures du système d'information utilisé par le SAMU, stocke les informations relatives aux interventions

### La classe *Dossier*

Dès la prise de l'appel, l'ARM crée un *Dossier*, les classes associées sont :

- la classe *Appelant*, qui contient toutes les données relatives à la personne qui passe l'appel ;
- la classe *Info patient*, qui récapitule les informations principales du patient ;
- à cela s'ajoute la classe *Signes cliniques*, qui ajout une multitude de détails sur la situation actuelle ;
- et aussi les classes *Antécédent* et *Traitement*, optionnelles.


### La classe *Bilan*

Lors de son intervention sur place, l'équipe de secours envoyée fait un bilan de son intervention.

- *Diagnostic*, si un médecin est envoyé ;
- *Gestes entrepris*, lister les gestes entrepris ;
- *Lésion traumatique*, liste des lésions ;
- et la classe *Info chiffrées*, variables à mesurer, à compléter par des *Info complémentaires*.
 

### Association entre ces classes