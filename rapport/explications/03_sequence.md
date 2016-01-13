Diagramme de séquence
=====================


Première partie
---------------


![Diagramme de séquence -- 1ère Partie](../exports/sequence_1.png "Diagramme de séquence -- 1ère Partie")

La première partie du diagramme de séquence récapitule les premières intéractions entre le **Patient**,  l'**Appelant** et l'**ARM** (Auxilliaire de Régulation Médicale).

Tout démarre par l'*appel du 15*. L'**Appelant** peut être le **Patient** ou une tout autre personne (**Appelant**).
Ce dernier est *mis en attente* (temps d'attente très court de l'ordre de quelques secondes) afin de rependre ses esprits et d'être en mesure de donner des informations sur le patient.

L'Auxilliaire de Régulation Médicale (**ARM**) *répond à l'appel*. 
Dans un premier temps, il *demande des informations* sur l'identité du patient, sa localisaton, son état et ses antécédents médicaux).
L'appelant, à son tour, *demande les informations dont il ne dispose pas au patient*. Une fois les informations recueillies, elles sont par la suite transmises à l'**ARM** qui *établit systématiquement un dossier médical* dans le **Système d'information du 15**.  
Sur la base des informations recueillies, l'**ARM** indique *les premiers conseils ou gestes de secourisme* à administrer au **Patient**.
L'**Appelant** *essaye de reproduire les indications données* par l'**ARM**. Chaque **ressenti du patient** est transmis en temps réel à l'**ARM**.


Deuxième partie
---------------


![Diagramme de séquence -- 2ème Partie](../exports/sequence_2.png "Diagramme de séquence -- 2ème Partie")

Suite aux informations reçues par l'**ARM** et sur son libre appréciation, l'**ARM** déclenche si nécessaire d'**Autres Secours** ( Gendamerie, Police, Sapeurs Pompiers...). L'**ARM** *transfère dans l'immédiat le dossier médical informatique* du patient voire son *appel* au **Médecin régulateur**, si cela est nécessaire.  
Le **Médecin régulateur** procède à *la consultation du dossier médical* du **Patient**.
Selon le cas, le **Médecin régulateur** est mise en communication avec le **Patient** ou l'**Appelant** si le **Patient** n'est pas en mesure de parler. Le **Médecin régulateur** pose des questions médicales à son interlocuteur afin de connaître au maximum les signes cliniques que présente le **Patient** afin d'établir un diagnostic le plus prècis possible.
Le **Médecin régulateur** et l'**ARM** *décident conjointement de l'équipe* à envoyer pour secourir le **Patient**.
L'**ARM** transmet la décision d'envoi de secours à l'**ARM Gestionnaire de moyens**. Ce dernier transfere le dossier du patient aux **Secours**, s'assure de la disponibilité et de la mobilisation de l'équipe à envoyer sur les lieux.
L'**ARM Gestionnaire des moyens** rend compte de l'envoi des secours à l'**ARM** qui a son tour rend compte à l'**Appelant**.

Troisème partie
---------------


![Diagramme de séquence -- 3ème Partie](../exports/sequence_3.png "Diagramme de séquence -- 3ème Partie")

Une fois sur les lieux, l'équipe de *Secours* s'assure de mettre la vie du **Patient** hors danger, fait un bilan de la situation et de son intervention puis l'envoie à l'*ARM Gestionnaire de moyens*. Si besoin, elle effectue aussi une demande de renforts. Ce bilan est retransmis au *Médecin régulateur*.

Ce Bilan contient le choix du patient (ou de sa famille) en ce qui concerne le lieu d'accueil, le *Médecin régulateur* va alors tenter de trouver une place dans cet établissement ou à défaut dans un plus proche/adapté. Il contacte ensuite la *Structure d'accueil* concernée pour en vérifier la disponibilité.

Un fois le lieu trouvé avec certitude, il est transmis à l'*ARM Gestionnaire de moyens* qui le fait suivre à l'équipe de *Secours* qui effectue alors l'évacuation.

