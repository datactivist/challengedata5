# Carnet de bord de l'ouverture des données du Pays Saint-Omer - groupe 14

par MIGEON Marine, NOUGAREDE Emma, GRYSON Romane, ANDRE Chloé, DALBIGOT Elona, PROUST Augustin, TOUPENET Solenn

![](https://raw.githubusercontent.com/datactivist/challengedata5/main/Carnets_de_bord/Images/Illustrations/14.jpg)



## INTRODUCTION


Ce carnet de bord retrace la semaine consacrée au Challenge Data du 21 au 25 novembre 2022. En groupe de sept, nous travaillons sur la Communauté d’Agglomération du Pays de Saint-Omer (CAPSO), qui est un établissement public de coopération intercommunal qui dispose de son propre budget, d’une fiscalité et d’une liberté d’administration. La Communauté se compose de 53 communes et compte un peu plus de 105 000 habitants. Ces communes ont élu des délégués à la CAPSO, plus ou moins nombreux selon la taille de la commune. Le 1er janvier 2017, la CAPSO née de la fusion de quatre établissements publics de coopération intercommunale (EPCI) qui existaient auparavant, par un projet de territoire écrit conjointement. [Le projet de territoire](https://www.ca-pso.fr/territoire/2021/projet-de-territoire-2020-2026/) définit les grandes orientations stratégiques et politiques de la CAPSO jusqu’en 2026.


<p align="center">
 <img src="[https://raw.githubusercontent.com/datactivist/challengedata5/main/Carnets_de_bord/Images/Contenu/CAPSO_gp14_01.png](https://raw.githubusercontent.com/datactivist/challengedata5/main/Carnets_de_bord/Images/Contenu/CAPSO_gp14_01.png)" width="300">
</p>



Durant la semaine, chaque journée est dédiée à une tâche précise. Le premier jour a permis de réaliser un diagnostic du recours et de l’exploitation des données par la collectivité, de déterminer la motivation et les objectifs de la CAPSO à ouvrir ses données. Puis, nous avons identifié les données transmises par la collectivité. Nous les avons ensuite traitées et mises en qualité. Le quatrième jour est consacré à la publication des données. La semaine s’est conclue avec la présentation de la réalisation des datavisualisations en pratique. 


![](https://raw.githubusercontent.com/datactivist/challengedata5/main/Carnets_de_bord/Images/Contenu/CAPSO_gp14_02.png)



## JOUR 1 – DIAGNOSTIC



La journée a commencé avec une réunion concernant l’ensemble de la promotion, pour nous présenter plus amplement le Challenge Data et le déroulement de la semaine. Nous nous sommes ensuite rassemblés avec notre groupe dans la bonne humeur générale pour débuter notre travail et nous familiariser avec la collectivité que nous avons obtenu. Nous nous sommes aperçus que nous étions liés au groupe 18, qui s’occupe aussi de la CAPSO et avons échangé avec eux sur les informations que nous avions. 

![](https://raw.githubusercontent.com/datactivist/challengedata5/main/Carnets_de_bord/Images/Contenu/CAPSO_gp14_03.png)


Nous avons rapidement prévu un rendez-vous avec notre principal interlocuteur, responsable de la Direction des Services Informatiques. Nous nous sommes entretenus avec lui vers 14H, les deux groupes confondus : il était accompagné de la chargée des transports, la chargée de l’environnement et un autre agent des services informatiques. Nous avons ainsi pu remplir le questionnaire Data Position Collectivités afin de déterminer comment se situait la collectivité par rapport à l’open data. Le Directeur Général des Services a donné deux directions principales : les transports et l’environnement. Nous nous sommes positionnés sur le premier sujet, le groupe 18 sur l’autre sujet. Il apparaît cependant durant l’entretien que la collectivité est peu sensibilisée à la question des données, ou du moins à notre rôle pendant le Challenge Data : les agents semblent compter sur nous pour les aider dans le choix des jeux de données à ouvrir. Ils disposent en effet de plusieurs types de données mais ne savent pas vraiment si elles sont utilisables, et si elles le sont, comment les utiliser. A l’issue de l’entretien, nous n’avons pas perçu un très grand enthousiasme de la part des agents avec qui nous nous sommes entretenus, qui semblaient un peu perdus. 


Nous avons complété le questionnaire permettant de définir la maturité data de la collectivité directement après : il ressort des résultats que la CAPSO est au palier 1 dans sa maturité quant aux données. Le bilan du diagnostic est donc sans appel, la communauté est débutante en matière d’open data. A la fin de l’après-midi, nous sommes encore dans l’attente des données de la part de la collectivité, qui doivent nous permettre d’élaborer notre wishlist.   


La wish list fut complétée le mardi 22 dès l’arrivée dans la salle grâce aux données transmises, en les croisant avec les résultats du questionnaire de maturité data et le catalogue de données.


![](https://raw.githubusercontent.com/datactivist/challengedata5/main/Carnets_de_bord/Images/Contenu/CAPSO_gp14_04.png)

## JOUR 2 – IDENTIFICATION




Après un rapide briefing avec l’ensemble des étudiants du Challenge Data, l’équipe 14 s’est fixée ses objectifs de la journée. Nous avons complété la wishlist avec les données de la collectivité de Saint Omer. La phase de data-exploration est donc lancée ! Pour la déterminer, on s’est réparties les trois bases de données que le service transport nous a transmises sur : 

* le suivi de la location de véhicules électriques 
* les données de location de vélos
* fréquentation des lignes de bus. 

En se basant sur la wishlist nous avons procédé à la compilation et standardisation desjeux de données, celle sur la fréquentation étant particulièrement longue au vu du nombre de données à transposer. Pendant ce temps, une autre partie du groupe a réalisé l’organigramme des données transmises par l’organisation. En trois mots Emma décrit ce graphique comme “flashy, complet et professionnel”. Cette carte mentale permet de regrouper les données par services compétents. 

![](https://raw.githubusercontent.com/datactivist/challengedata5/main/Carnets_de_bord/Images/Contenu/CAPSO_gp14_05.png)

La réunion avec Gaëtan POIRIER, Directeur du Service Mobilités, nous a permis de faire le point 	les données qu’il nous avait transmises. On a aussi identifié d’autres jeux de données à ouvrir tels que les bases de données de vente liées aux titres de transport, la fréquentation des transports scolaires ou les emplacements des lieux de covoiturage et parkings à vélo.

![](https://raw.githubusercontent.com/datactivist/challengedata5/main/Carnets_de_bord/Images/Contenu/CAPSO_gp14_06.png)


Ci-dessus la wanted data list, bilan de l’évaluation de données de la wish list. 

## JOUR 3 – MISE EN QUALITÉ




En ce début du troisième jour de notre merveilleux challenge data, notre équipe est présente à l’heure et au complet, avec une énergie et une motivation débordantes !


Réunion avec toute la promo pour nous informer sur les tâches de la journée : la mise en qualité des données, étape primordiale dans notre semaine qui demande concentration et patience… Heureusement, Elona et Solenn nous ont ramené des Schoko-Bons, de quoi nous motiver pour toute la journée !


![](https://raw.githubusercontent.com/datactivist/challengedata5/main/Carnets_de_bord/Images/Contenu/CAPSO_gp14_07.png)



Petit bilan pour commencer le travail, nous avons déjà trois jeux de données mis en qualité la veille : 

* Suivi de la location de vélo MOUVELO. (que nous avons compilé)
* Suivi de la location des automobiles MOUVAUTO. (que nous avons compilé)
* Fréquentation du réseau de bus MOUVEO par lignes. (que nous avons compilé et standardisé)

Nous avons également reçu d’autres données de la part de notre interlocuteur de la CAPSO, ce qui nous a permis de prendre la décision d’ouvrir trois autres jeux de données ! Il y en avait un quatrième que nous aurions aimé ouvrir, sur la fréquentation du réseau de bus MOUVEO par course des lignes de bus, seulement il manque des informations et beaucoup de 0 sont présents ce qui rend ce jeu de données inexploitable. Cependant, nous nous sommes répartis en plusieurs groupes pour mettre en qualité les trois nouveaux jeux de données suivants : 

* Fréquentation des bus scolaires par les élèves en fonction de leurs communes et établissements scolaires :  ce fut un jeu de données à nettoyer, compiler et standardiser. Il fallait aussi trier et anonymiser certaines données, ce fut le jeu de données le plus difficile à mettre en qualité ! 
* Lieux de covoiturages : il fallait compléter les données, il manquait notamment l’identifiant du lieu de covoiturage selon la norme INSEE, le code INSEE de la commune d’implantation, ainsi que la dernière date de mise à jour des données. Mais étant donné qu’un template était déjà utilisable, ce fut plutôt facile et rapide !
* Suivi des ventes des titres de transport : nous avons dû compiler et standardiser les données, il fallait surtout trouver comment transformer des tableaux croisés excel, communiqués par la collectivité, en un jeu de données ouvrable avec des colonnes simples. 

Suite à cela, il nous a fallu vérifier et valider la mise en qualité des données. Nous avons pu utiliser le site Validata pour valider notre jeu de données sur les lieux de covoiturage. Cependant, pour les autres jeux de données, nous avions des templates qui ne correspondaient pas à ceux de Validata et nous avons donc fait une vérification manuelle pour tous les autres jeux de données. 


A 13h30, petite réunion quotidienne avec notre interlocuteur de la CAPSO, nous échangeons et faisons le point sur les données que nous allons donc ouvrir, nous lui demandons quelques données et informations manquantes. Enfin, nous évoquons déjà la visualisation et communication des données, notre interlocuteur souhaite nous laisser carte blanche pour la communication des données ! Cependant, l’autre groupe travaillant pour la CAPSO nous informe qu’il faudra tout de même que nous prenions contact avec la responsable de la communication. 


Nous nous attaquons ensuite au bilan de mise en qualité des données, qui nous permet ainsi de faire le point et de récapituler toute notre démarche de la journée (bilan disponible grâce au lien dans la page suivante).


Aux alentours de 15h, le dernier jeu de données, celui sur la fréquentation des bus scolaires par les élèves en fonction de leurs communes et établissements scolaires, est enfin mis en qualité ! Petit instant brownie avec Allyson et petite pause où l’on discute de nos pratiques sportives à l’IEP… Allyson est d’ailleurs impressionné par nos performances de cheerleading !


Nous allons alors maintenant pouvoir nous avancer sur l’étape 4 du challenge data concernant la communication et la publication des données, nous commençons à remplir les fiches descriptives notamment. Une fin de journée dans la bonne humeur…


![](https://raw.githubusercontent.com/datactivist/challengedata5/main/Carnets_de_bord/Images/Contenu/CAPSO_gp14_08.png)




**Lien du Bilan de mise en qualité :** [https://docs.google.com/document/d/19ODh6kje91XA2974zp5UqV1vEtfpstnz/edit](https://docs.google.com/document/d/19ODh6kje91XA2974zp5UqV1vEtfpstnz/edit)




## JOUR 4 – PUBLICATION




C’est avec motivation que l’équipe n°14 du Data Challenge se retrouve pour la quatrième fois autour de leur QG, avec une petite gourmandise pour commencer la journée (miam le quatre-quarts!) . 


Aujourd’hui il est donc question de la publication des jeux de données de la collectivité et la procédure se compose de plusieurs étapes. 

![](https://raw.githubusercontent.com/datactivist/challengedata5/main/Carnets_de_bord/Images/Contenu/CAPSO_gp14_09.png)

Tout d’abord, il a fallu terminer les fiches descriptives en portant attention aux informations relatives aux attributions et au processus de collecte. La finition de ces fiches est une mission intéressante puisqu’elle vise à informer les utilisateurs et à alimenter les métadonnées lorsqu’elles seront introduites sur le portail data.gouv.  Concernant le compte sur la plateforme, la collectivité dispose déjà d’un compte, ce qui nous facilite la tâche et nous permet de gagner un peu de temps. Nous avons seulement eu besoin d’échanger par mail pour obtenir les accès au compte. Après avoir obtenu l’accès au compte de la CAPSO, nous avons pu procéder à la publication des jeux de données sur data.gouv en se référant aux fiches descriptives bien utiles. 




<p align="center">
 <img src="https://raw.githubusercontent.com/datactivist/challengedata5/main/Carnets_de_bord/Images/Contenu/CAPSO_gp14_10.png" width="500">
</p>

_Screenshot de la publication des jeux de données en ligne._


Voici les liens menant aux jeux de données publiés: [https://www.data.gouv.fr/fr/datasets/?license=fr-lo&q=communaut%C3%A9+d%27agglom%C3%A9ration+de+saint-omer](https://www.data.gouv.fr/fr/datasets/?license=fr-lo&q=communaut%C3%A9+d%27agglom%C3%A9ration+de+saint-omer) 


Ensuite, nous nous sommes réunis avec le groupe 18 (ces bests !) pour discuter du plan de communication commun aux deux groupes. C’est pour cela qu’il a fallu se répartir les tâches pour proposer un plan coordonné et qui fait sens même si les données publiées ne concernent pas les mêmes domaines (ici, transport et environnement). Il a été décidé que les axes de communication s'orienteraient à travers une communication interne et externe, en liaison avec notre intervenante. Le groupe 14 s’est donc réparti les tâches pour publier sur les réseaux sociaux de la collectivité (Twitter, Facebook et Linkedin), sur le site internet et enfin dans la gazette (Terre d’agglo), se focalisant sur la stratégie de communication externe. 


![](https://raw.githubusercontent.com/datactivist/challengedata5/main/Carnets_de_bord/Images/Contenu/CAPSO_gp14_11.png)


Nous nous sommes accordés une petite pause photographique avant de s’avancer pour le lendemain. Le groupe a commencé à réfléchir aux datas visualisations pour faciliter la répartition des tâches de vendredi. 


_Photo du groupe 14 et de leur référent préféré_ 🙂





## JOUR 5 – VALORISATION



Aujourd’hui, nous nous sommes retrouvés pour le dernier jour du Challenge ! La nostalgie était présente. Malgré la complexité du Challenge, c’était sympathique de travailler tous ensemble dans une bonne ambiance dans le cadre d’un projet très concret qui servira réellement à la Collectivité d’agglomération du pays de Saint-Omer et aux entreprises du territoire. Apporter notre aide au renforcement de la transparence et donc de la démocratie via l’ouverture des données est une chose très stimulante. 

![](https://raw.githubusercontent.com/datactivist/challengedata5/main/Carnets_de_bord/Images/Contenu/CAPSO_gp14_12.png)

La dernière tâche de la semaine consiste à valoriser les données en les rendant facilement lisibles via la création de data visualisations. Après avoir été briefé par l’équipe Datactivist nous nous sommes mis en route. Nous avons lu la documentation, réfléchidocumentation, avons réfléchi ensemble et nous sommes répartis les tâches. Nous avions 6 jeux de données ouverts. Allyson nous a préconisé de faire des datavisualisations pour seulement 3 ou 4 d’entre eux. Après avoir travaillé plusieurs heures et avoir pris notre pause repas bien méritée, nous avons terminé nos 8 data-visualisations portant sur 3 jeux de données. Le quatrième jeu de donnéesdonnée à visualiser initialement n’a pas pu être mis en visualisation.


<p align="center">
 <img src="https://raw.githubusercontent.com/datactivist/challengedata5/main/Carnets_de_bord/Images/Contenu/CAPSO_gp14_13.png" width="500">
</p>

1. D’abord, nous avons choisi de créer une visualisation avec le jeu de données qui suit la vente des titres de transport en fonction de leur mode d’achat et la type de titre acheté.
* Le [premier graphique](https://www.data.gouv.fr/fr/reuses/suivi-des-ventes-des-titres-de-transport-selon-le-lieu-dachat-2017-2022/) met en relation le nombre de titres de transports achetés (en ordonnées) au fil des années (en abscisses), selon le lieu d’achat (les trois “bâtons”). Avec cette visualisation, la collectivité se rend compte de la quantité de titres achetés dans les différents lieux où cela est possible. Au vu du grand écart entre l’achat en véhicule et les autres modes, il serait peut être utile de faire plus de publicité à propos du mode d’achat en ligne : en prônant la rapidité, le confort d’achat…
* Le [deuxième graphique](https://www.data.gouv.fr/fr/reuses/suivi-des-ventes-des-titres-de-transport-a-bord-des-vehicules/) observe ici la quantité de titres vendus à bord des véhicules, plus particulièrement le nombre de tickets à l’unité, tickets à l’unité int et tickets TAD (en ordonnées). L’observation est faite par année, afin de montrer l’évolution du nombre de titres achetés (en abscisses). Si tous les titres de transports semblent être proposés à l’achat dans les véhicules, en voyant les résultats (les tickets à l’unité, unité int et tickets TAD sont les titres largement les plus achetés), il serait pertinent de réduire l’offre proposée. Cela permettrait de réduire le temps d’attente à bord des bus par exemple.
* Le [troisième graphique](https://www.data.gouv.fr/fr/reuses/suivi-des-ventes-des-types-des-titres-de-transport-en-agence/) observe la part de titres de transports achetés en agence,en ordonnées, selon leur type : carte senior, carte jeune… On observe une évolution par année des ventes en abscisses. Il serait possible pour la collectivité d’adapter le type de titres vendus en agence, en supprimant ceux qui ne sont jamais ou peu achetés et en les mettant plutôt à l’achat en véhicule ou en ligne.
* Le [quatrième graphique](https://www.data.gouv.fr/fr/reuses/suivi-des-ventes-des-types-des-titres-de-transport-en-boutique-en-ligne/) observe sur cette visualisation la part de titres de transports achetés en ligne, selon leur type en ordonnées. On observe une évolution par année des ventes en abscisses. Comme certains types de données n’ont pas été prises en compte car elles n’étaient jamais achetées en ligne ou très peu, il serait peut être intéressant de faire davantage de publicité concernant ce mode d’achat. En effet, dans une idée écologique, la collectivité pourrait avancer le fait de réduire l’utilisation du papier, et donc, promouvoir l’achat de titres en ligne.
2. Puis, nous avons choisi de créer des visualisations avec le jeu de données qui suit la location des vélos. Nous avons fait 2 visualisations. 
* Le premier [graphique ](https://www.data.gouv.fr/fr/reuses/location-de-velos-mouvelo-selon-les-annees-2018-2022/)rassemble différentes variables. Il met en relation les types de vélos (remorque enfant, siège enfant, triporteur, VAE, VTT, VTTAE, vélo classique, vélo enfant, trottinette électrique) en fonction des années au sein du territoire de la collectivité. En ordonnée, le nombre de vélos loués. En abscisse, les années. Les agents de la CAPSO peuvent utiliser ce graphique pour adapter leur offre de vélos selon les besoins réels des années précédentes. Ils peuvent également comparer ces données avec d’autres données de transports (exemple lignes de bus, location de voitures) pour améliorer l’offre de transports pour les usagers de la collectivité.
* Le second [graphique](https://www.data.gouv.fr/fr/reuses/location-de-velos-mouvelo-par-mois-en-2021-et-en-2022/) rassemble différentes variables. Il met en relation les types de vélos (remorque enfant, siège enfant, triporteur, VAE, VTT, VTTAE, vélo classique, vélo enfant, trottinette électrique) en fonction des mois pour les années 2021 et 2022 au sein du territoire de la collectivité. En ordonnée, le nombre de vélos loués. En abscisse, les mois. Les agents de la CAPSO peuvent utiliser ce graphique pour adapter leur offre de vélos en comparant les besoins des usagers selon les mois. Ils peuvent également comparer ces données avec d’autres données de transports (exemple lignes de bus, location de voitures) pour améliorer l’offre de transports pour les usagers de la collectivité.
3. Enfin, nous avons choisi de créer une visualisation avec le jeu de données qui suit la fréquentation des lignes de bus. 
* Sur le [premier graphique](https://www.data.gouv.fr/fr/reuses/graphique-de-levolution-de-la-frequentation-des-lignes-de-bus-du-reseau-mouveo-au-cours-du-temps-2015-2022/), nous avons en abscisse le temps, par mois et année. En ordonnée, le nombre d’usagers qui fréquentent les lignes de bus. Chaque ligne de couleur correspond à une ligne de bus et permet ainsi de représenter l’évolution de sa fréquentation. (Nous avons respecté les couleurs des lignes de bus utilisées par la collectivité.) Un agent de la collectivité pourrait utiliser cette visualisation afin de mieux identifier les besoins des usagers en termes de transports communs. Il peut envisager à quelles périodes les usagers fréquentent le plus les lignes de bus et ainsi à quelles périodes développer un service plus adapté. Il peut aussi analyser les lignes les plus utilisées qui nécessitent ainsi d’être plus desservies.
* Sur le [second graphique](https://www.data.gouv.fr/fr/reuses/graphique-de-levolution-de-la-frequentation-des-lignes-de-bus-du-reseau-mouveo-par-annees-2015-2022/), nous avons en abscisse le temps, par an. En ordonnée, le nombre d’usagers qui fréquentent les lignes de bus. Chaque ligne de couleur correspond à une ligne de bus et permet ainsi de représenter l’évolution de sa fréquentation. (Nous avons respecté les couleurs des lignes de bus utilisées par la collectivité.) Un agent de la collectivité pourrait utiliser cette visualisation afin de mieux identifier l’évolution globale de la fréquentation des transports en commun de la collectivité. Il peut ainsi analyser l’évolution de la fréquentation pour chaque ligne et repérer celles nécessitant d’une desserte plus développée ou au contraire les lignes peu fréquentées.

Créer des visualisations avec nos jeux de données a été un vrai casse-tête. Pour ceux pour lesquels nous avons réussi à produire une visualisation finale, il a souvent été difficile de trouver le meilleur mode de représentation  de ces données , et de les mettre en forme via un site que nous ne connaissions pas. Nos casses-têtes du jour sont détaillés dans le résumé de la journée.


<p align="center">
 <img src="https://raw.githubusercontent.com/datactivist/challengedata5/main/Carnets_de_bord/Images/Contenu/CAPSO_gp14_14.png" width="500">
</p>

Après avoir publié les données, nous avons terminé la publication de nos visualisations. Ensuite, nous nous sommes tous mis sur la présentation de nos travaux. Avec le groupe 18 nous avons préparé un diaporama ré-expliquant toute notre démarche et tous nos travaux de la semaine. 


Ensuite nous avons préparé le temps de parole, avons fait un petit bilan et avons présenté nos travaux devant des membres de la CAPSO. 


Merci et bonne continuation !


## CONCLUSION


Quelle semaine ! Revenons sur nos péripéties dans cette formidable aventure du Data Challenge. 


Après avoir pris contact avec la planète CAPSO et ses pensionnaires, nous avons reçu les premières données   issues du multiverse. Des chiffres, des mots, des distances, des années… L’équipage avait perdu le nord. Mais après avoir étudié nos coordonnées, et dialogué avec le capitaine Allyson, nous avons mis le cap vers les premières îles du multiverse qui étaient à notre portée.


Apprendre à connaître la planète CAPSO, ses habitants et ses besoins, a rythmé nos premiers jours d’exploration. Le Metaverse est immense ! A bord de notre vaisseau, nous avons parcouru des lignes et des colonnes interminables à la recherche de la moindre anomalie quantique. Après un travail harassant de l’équipage, nous sommes parvenus à nettoyer les incohérences de la galaxie de Saint-Omer et le voyage entre ces planètes qui nous étaient encore inconnues, est devenu un jeu d’enfant.


Il était maintenant temps de se connecter au réseau de communication intergalactique pour faire part de nos découvertes spatiales. Rendre public les données de la planète CAPSO avaient pour but la diffusion de ces données pour qu’elles soient utilisées et comprises au-delà de la galaxie de Saint-Omer. Une mission réussie ! Les données voyagent à l’heure actuelle dans de nouvelles dimensions à la vitesse de la lumière. 


Notre voyage interstellaire arrive à sa fin. Le compte rendu avec la planète CAPSO s’est bien déroulé, nous pouvons rentrer dans notre cher système solaire à St Germain en Laye et prendre un repos bien mérité.


**<span style="text-decoration:underline;">LE BILAN</span>** 

1. 6 jeux de données ont été ouverts en rapport avec la mobilité au sein de la CAPSO
2. 🟢 les leviers :

* La réactivité des services de la CAPSO
* Leur volonté de nous aider dans l’ouverture des données 
* Le caractère concret des données étudiées.

3. 🔴 les freins : 

* La récolte des données brutes (relatif à la préparation au challenge data de la collectivité)
* La mise en forme des données à analyser 
* La visualisation des données (relative à la standardisation des données).

4. Cette semaine nous a toutes et tous permis de travailler en collaboration avec une collectivité territoriale. D’être au plus près des acteurs du territoires et de leurs besoins, nous a permis de saisir leurs besoins et de comprendre leur travail au quotidien.


La donnée et sa visualisation permettent de mettre en image des problématiques auxquelles nous n’aurions pas pensé si elles n’étaient pas présentes dans un graphique.


Cette semaine nous avons également appris à être patient. Le traitement de Datas peut parfois être un travail fastidieux, et il est important de prendre son temps dans la réalisation de cet exercice.


5. Les plus gros casses-têtes se situent au moment de l’analyse de la donnée et de sa compréhension. Comprendre à quoi elle sert, comment on peut la modéliser, comment bien la standardiser et la classifier.


La plus belle réussite c’est lorsque ce traitement de données est terminé, que le fichier est bien propre. La visualisation de ces datas est également satisfaisante. Voir les graphiques venir animer des tableaux excel, rend compte du travail accompli. 
