# Training_sur_les_boucles_fonctions_et_conditions

Mini-Projet: Trainnning sur les boucles, fonctions et conditions



1. Introduction

Oh ouiii du rubyyy ! Dans ce projet tu vas faire plein de programmes passionnants où tu vas jouer avec des boucles, t'éclater avec des méthodes, et te sentir comme un explorateur de l'Égypte. Évidemment, tous tes programmes devront être imbriqués dans des méthodes.

Note : le projet est à faire en groupe

============================================================

Infos: Pour saisir des informations venant de l'utilisateur

variable = gets.chomp

Attention! La valeur saisie sera par defaut du String donc n'oubliez pas de faire des casts si besoin

============================================================

2. Le projet

Pour ce projet, nous allons te demander de tout faire dans un répository GitHub intitulé comme tu veux. Pour chaque section du projet, tu devras créer un fichier qui contient les méthodes que l'on te demandera de faire. Enfin, afin d'éviter d'avoir un dossier un peu bordélique, nous allons te demander de ranger tous les programmes dans un fichier lib (c'est la convention pour les dossiers ruby). Ainsi, ton dossier devrait resembler à ceci :

ton_dossier

├── lib

   ├── 00_hello.rb

   ├── 01_pyramids.rb

   ├── 02_password.rb

   └── 03_stairway.rb

   └── README.md

2.1. Coucou toi

Vald a besoin de toi pour l'écriture de sa prochaine chanson à succès : il lui faudrait un programme qui dit bonjour.

2.1.1 Dis bonjour

Dans le fichier lib/00_hello.rb, crée une methode say_hello qui va dire bonjour quand on l'execute. Pour t'aider ça devrait ressembler à quelques chose du genre :

def say_hello  

# mon code ici

end

2.1.2 Coucou toi

Idem que le précédent sauf que ta méthode prend désormais en entrée une variable first_name et ton script affichera "Bonjour, first_name !"

2.1.3 Le combo

Crée deux méthodes : ask_first_name et la methode say_hello(first_name) pour avoir un programme qui combine les deux pour demander le nom et lui dire bonjour.

2.2. Vacances en Égypte

Note : toutes les méthodes de la pyramide devront être écrites dans un fichier lib/01_pyramids.rb.

Ramsès II a été impressionné par ton savoir-faire architectural de la semaine 0 et voudrait te débaucher pour construire des pyramides dont on parlera encore dans 4000 ans. Pas besoin de débaucher Panoramix et sa bande pour le travail, ruby sera ta potion magique.

2.2.1 Moitié de pyramide

Reprends ton deuxième exercice de la pyramide (tu sais, celle qu'il fallait rendre 😏) en l'encapsulant dans une methode half_pyramid.

2.2.2 Pyramide de Gizeh

Catastrophe, cette pyramide ne tient pas le coup, tout s'effondre sur la moitié. Ramsès II n'est pas super content, mais grâce à une superbe présentation PowerPoint bien pipotée, tu as pu lui vendre la version premium de la pyramide : celle des deux côtés. Champion 🔺

Créé une méthode full_pyramid qui va créer plusieurs étages de cette manière :

Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?

> 5

Voici la pyramide :

              #

             ###

            #####

           #######

          #########

2.2.3. Alexandrie, Alexandra

Ramsès vient d'avoir une idée de génie : il voudrait une pyramide qui monte et qui descend. Les contrôles de sécurité n'existant pas à l'époque, tu fonces sur l'occasion pour montrer au monde cette idée qui va changer le monde.

Créé une méthode wtf_pyramid qui va créer plusieurs étages de cette manière :

Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)

> 9

Voici la pyramide :    

                #

               ###

              #####

             #######

            #########

             #######

              #####

               ###

                #

Les gars vous touchez un concept qui va changer le monde de l'architecture !

2.3. Mon petit mot de passe

Note : toutes les méthodes de l'exercice devront être écrites dans un fichier lib/02_password.rb.

Ramsès II t'a recommandé auprès de Edward Snowden pour coder un programme de cybersécurité. Le but est de faire un écran de sécurité qui demande à l'utilisateur de définir un mot de passe, puis lui demandera son mot de passe. Tant que l'utilisateur ne donne pas le mot de passe, le programme, ce dernier lui demandera son mot de passe. Puis quand l'utilisateur rentre le bon mot de passe, le programme lui dira qu'il est connecté.

2.3.1. Décomposition du programme

Le programme va se décomposer en trois parties :

une partie signup, où le programme va demander à l'utilisateurde définir un mot de passe
une partie login, où le programme va demander à l'utilisateur son mot de passe jusqu'à que ce dernier retrouve le mot de passe rentré précédemment
une partie welcome_screen, où le programme va afficher un écran de bienvenue avec des informations top secrètes

2.3.2. Signup

La partie signup sera assez simple, le programme va demander à l'utilisateur de définir un mot de passe qu'il devra trouver plus tard.

2.3.2. Login

La partie login va demander à l'utilisateur son mot de passe. Tant que l'utilisateur n'a pas rentré le mot de passe qu'il a renseigné préalablement, le programme va lui dire qu'il s'est trompé et qu'il doit rentrer le bon mot de passe. Si l'utilisateur trouve le bon mot de passe, le programme va le rédiriger vers l'écran d'accueil.

2.3.3. welcome_screen

L'écran d'accueil va dire à l'utilisateur qu'il est bienvenue dans sa zone secrète, et lui dire quelques secrets.

2.4. 6ème sans ascenceur

Note : toutes les méthodes de l'exercice devront être écrites dans un fichier lib/03_stairway.rb.

2.4.1. Jeu vidéo

Nous allons te demander de faire un super jeu qui déchire. Mario et sa pyramide n'a qu'à bien se tenir ! Nous allons imaginer un programme où une gentille personne va devoir monter 10 étages, en fonction d'un jet de dé. Une version informatique du jeu de l'oie en quelque sorte !

Voici comment cela va se dérouler : au lancement du programme, le jeu va lancer une partie. Nous démarrons tout en bas d'un escalier à 10 marches, et chaque tour la personne va lancer un dé :

Si la personne fait 5 ou 6, elle avance d'une marche et le programme le dit (ainsi que la case où la personne se trouve)
Si la personne fait 1, elle descend d'une case et le programme le dit (ainsi que la case où la personne se trouve)
Si la personne fait 2, 3, ou 4 rien ne se passe, et le programme le dit

Quand la personne atteint la 10ème marche, le programme dit que la personne a gagné, et le programme se termine.

2.4.2. Statistiques

L'une des grandes forces de l'informatique est de pouvoir faire une nombre conséquent de simulations et de pouvoir sortir des moyennes et médianes très facilement.

Fais-donc une méthode average_finish_time qui va simuler au moins 100 parties, et qui va te retourner le nombre de tours moyen pour arriver au 10ème étage.

3. Rendu attendu

Un joli repo GitHub avec des exercices qui répondent aux questions ci-haut. Voici sa structure :

ton_dossier

├── lib

  ├── 00_hello.rb

  ├── 01_pyramids.rb

  ├── 02_password.rb

  └── 03_stairway.rb

  └── README.md
