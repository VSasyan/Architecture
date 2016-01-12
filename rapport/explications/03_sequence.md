Diagramme de séquence
=====================


Première partie
---------------


![Diagramme de séquence -- 1ère Partie](../exports/sequence_1.png "Diagramme de séquence -- 1ère Partie")

La première partie du diagramme de séquences récapitule les premières intéractions entre le **Patient**,  l'**Appelant** et l'**ARM** (Auxilliaire de Régulation Médicale).

Tout démarre par l'*appel du 15*. L'appelant peut être le patient ou une tout autre personne (**Appelant**).
Ce dernier est *mis en attente* (temps d'attente très court de l'ordre de quelques secondes) afin de rependre ses esprits et d'être en mesure de donner des informations sur le patient.

L' Auxilliaire de Régulation Médicale (**ARM**) *réponds à l'appel*. 
Dans un premier temps, il *demande des informations* sur l'idendité du patient, sa localisaton, son état et ses antécedents médicaux).
L'appelant, à son tour, *demande les informations dont il ne dispose pas au patient*. Une fois les informations recueillies, elles sont par la suite transmises à l'**ARM** qui *établit systématiquement un dossier médical* dans le **Système d'information du 15**.  
Sur la base des informations recueillies, l' **ARM** indique *les premiers conseils ou gestes de secourisme* à effetuer au patient.
L'**Apellant** *essaye de reproduire les indications données* par l'**ARM**. Chaque **ressenti du patient** est transmi en temps réel à l'**ARM**.


Deuxième partie
---------------


![Diagramme de séquence -- 2ème Partie](../exports/sequence_2.png "Diagramme de séquence -- 2ème Partie")


Troisème partie
---------------


![Diagramme de séquence -- 3ème Partie](../exports/sequence_3.png "Diagramme de séquence -- 3ème Partie")

L'équipe de *Secours* envoie un bilan sur la situation et son intervention à l'*ARM Gestionnaire de moyens*. Si besoin, elle effectue aussi une demande de renforts. Ce bilan est retransmis au *Médecin régulateur*.

Ce Bilan contient le choix du patient (ou de sa famille) en se qui concerne le lieu d'accueil, le *Médecin régulateur* va alors tenter de trouver une place dans cet établissement ou à défault dans un plus proche/adapté. Il contact ensuite la *Structure d'accueil* concernée pour vérifier la disponibilité.

Un fois le lieu trouvé avec certitude, il est transmis à l'*ARM Gestionnaire de moyens* qui le fait suivre à l'équipe de *Secours* qui effectue alors l'évacuation.

