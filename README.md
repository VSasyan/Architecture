Projet de structuration sur le thème du SAMU
============================================

Compilation des PDF
-------------------

Le rapport se trouve dans `rapport/rapport.pdf`.

Pour obtenir les PDF, il faut préalablement installer :

- [Pandoc](http://pandoc.org/) ;
- [`pdflatex`](https://fr.wikibooks.org/wiki/LaTeX/Installer_LaTeX) avec des paquets de base et la langue française.

Pour compiler le rapport, se placer dans `rapport/explications/` et lancer :

    $ ./pandoc/pandoc.sh
    
Pour compiler la présentation, se placer dans `presentation/slides` et lancer :

    $ ../pandoc/pandoc.sh

Assurez-vous que les fichiers ont le droit d'exécution.

Index des répertoires
---------------------

- `cours` : des PDF de cours à notre disposition
- `data` : deux PDF, bases documentaires ; leurs liens sont dans SAMU.md
    * `md_to_pdf.md` : un unique lien vers une ressource en ligne
    * `toto.md` : notre TODO list
- `presentation` :
    * `images` : contient les images spécifiques à la présentation
    * `pandoc` : contient le script et le modèle pour pandoc
    * `script` : notes pour la présentation
    * `slides` : sources de la présentation
    * `presentation.pdf` : présentation LaTeX
    * `presentation.md` : compilation de la présentation en Markdown
    * `index.html` : viewer web de la présentation (stand-alone avec connexion web)
- `rapport` :
    * `explications` : sources du rapport
    * `exports` : les diagrammes UML
    * `rapport.pdf` : le rapport LaTeX
    * `samu.uml` : le projet ArgoUML
    * `convention.md` : quelques notes sur le document du SAMU/SDIS 85
