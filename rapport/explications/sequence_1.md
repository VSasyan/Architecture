Diagramme de séquence - 1ère Partie -
=======================================

![Diagramme de séquence - 1ère Partie](../exports/sequence_1.png)

La première partie du diagramme de séquences récapitule les premières intéractions entre le **Patient**,  l'**Appelant** et l'**ARM** (Auxilliaire de Régulation Médicale**.

Tout démarre par l'*appel du 15*. L'appelant peut être le patient ou une tout autre personne (**Appelant**).
Ce dernier est *mis en attente* (temps d'attente très court de l'ordre de quelques secondes) afin de rependre ses esprits et d'être en mesure de donner des informations sur le patient.

L' Auxilliaire de Régulation Médicale (**ARM**) *réponds à l'appel*. 
Dans un premier temps, il *demande des informations* sur l'idendité du patient, sa localisaton, son état et ses antécedents médicaux).
L'appelant, à son tour, *demande les informations dont il ne dispose pas au patient*. Une fois les informations recueillies, elles sont par la suite transmises à l'**ARM** qui *établit systématiquement un dossier médical* dans le **Système d'information du 15**.  
Sur la base des informations recueillies, l' **ARM** indique *les premiers conseils ou gestes de secourisme* à effetuer au patient.
L'**Apellant** *essaye de reproduire les indications données* par l'**ARM**. Chaque **ressenti du patient** est transmi en temps réel à l'**ARM**.
