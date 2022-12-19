

## Assemblée de Pays Tarentaise Vanoise (APTV)

## JOUR 1 – DIAGNOSTIC

### Introduction

Notre projet avec Datactivist a pour but de regrouper les données des transports en commun (bus et cars) de la Haute Tarentaise Vanoise. Après les avoir retraités et mis sous format GTFS, nous les renseignerons sur le site de data.gouv.fr et transport.data.gouv.fr afin que les horaires et arrêts des transports en commun puissent apparaître sur Google Maps par exemple. 

Cette gestion de data permettra d’améliorer la qualité de l’air de la Tarentaise Vanoise en facilitant l’usage des transports en commun et permettant dans le même temps l’accès à des transports abordables. 

Ce travail présente les défis suivants : 
* travailler dans une équipe de sept et se coordonner avec une autre équipe travaillant sur le même sujet
* récolter les données relatives aux horaires et aux trajets de bus via nos contacts ou sur les différents sites web
* comprendre le format GTFS et l’appliquer sur nos données.

### Résumé

Aujourd’hui nous avons fait une réunion générale dans le but de connaître les objectifs de la semaine Challenge Data. 

Dans cette journée, le principal but est de comprendre les besoins de la cliente avec laquelle nous avons un rendez-vous à 15h. Avant le rendez-vous, nous avons commencé par regarder le site du syndicat mixte qui est notre client. Nous nous sommes renseignés sur les offres de transport car c’est sur ce sujet que le syndicat mixte veut que nous travaillons. Nous avons pu voir qu’il existait différentes offres de transports dont des lignes de bus ou bien encore un système d’autostop : rezopouce. 

Durant l’appel, la cliente nous a précisé que sa demande concernait uniquement le réseau de transport en commun et non le réseau de transport individuel. Depuis la loi d’orientation des mobilités, les collectivités territoriales sont contraintes de publier les données concernant les lignes de bus. Or, les collectivités composant le syndicat mixte qui est notre client ne le savent pas forcément et n’ont pas de formation adéquate pour la publication des données en format GTFS.  

Nous sommes responsables de 5 communes que nous avons contactées. Le premier contact n’est pas facile, certains n’étant pas disponibles au téléphone. Nous avons donc privilégié le contact par mail. 

**_Wish list :_** [https://docs.google.com/spreadsheets/d/18T-rPrni2hU-AhC-nw-vLQlh_J2II_pO/edit?usp=share_link&ouid=114844708181382968463&rtpof=true&sd=true](https://docs.google.com/spreadsheets/d/18T-rPrni2hU-AhC-nw-vLQlh_J2II_pO/edit?usp=share_link&ouid=114844708181382968463&rtpof=true&sd=true)

![team_dataque](https://raw.githubusercontent.com/datactivist/challengedata5/main/Carnets_de_bord/Images/Contenu/Tarentaise_gp8_1.jpg)

_La Team Dataque prend connaissance du challenge et des spécificités de la semaine !_

## JOUR 2 – IDENTIFICATION

Nous avons commencé cette journée avec une réunion pour établir les objectifs de la journée : réussir à entrer en contact avec les différentes collectivités et les transporteurs pour obtenir les données. Nous espérons en fin de journée avoir le temps de les recueillir pour pouvoir les trier avant la journée de demain. 

Dans un premier temps, nous avons recontacté les collectivités qui ne nous avaient pas donné de réponses hier. Cela n’a pas été facile car certaines collectivités n’avaient pas connaissance du Challenge Data et d’autres n’avaient tout simplement pas de données à nous envoyer (la commune d’Aime la Plagne par exemple). Nous avons donc décidé de nous rapprocher directement des transporteurs (bus) et des exploitants (remontées mécaniques). 

Notre client souhaitant que les données soient converties en GPTS, nous avons eu l’occasion de nous entretenir avec Etienne Pichot-Damon, un membre de Datactivist afin qu’il nous introduise au processus de conversion des données PDF en GPTS ce qui nous facilitera la journée de demain. Nous nous sommes donc attelés à l’étude des positionnements géographiques de tous les arrêts de bus des communes qui nous ont été attribuées, comprenant une dizaine de lignes de bus ainsi qu’une soixantaine d’arrêts de bus (on a décidé de les répertorier sur Excel). Notre référent nous a trouvé un logiciel permettant de répertorier ces positionnements de façon automatique ce qui nous permet de gagner du temps. Par ailleurs, nos tâches de jour consistaient en la réalisation d’un organigramme ainsi que la réalisation d’une évaluation de la qualité des données soumises à notre étude.

Nous avons également eu une réunion en début d'après-midi avec notre référente territoriale afin de faire un point journalier sur l’avancée du projet. C’est donc à ce moment précis que nous lui avons fait part de nos inquiétudes face à l’absence de réponses de la part de certaines collectivités dans la collecte des données : nous n’avons pas hésité à relancer nos contacts et notamment celui de la région de la Savoie qui est un contact clé pour notre projet. 

Lien de notre organigramme : [https://atlas.mindmup.com/2022/11/cb5f7f106a7311ed9441612a4d0d2a48/assembl_e_du_pays_tarentaise_vanoise/index.html](https://atlas.mindmup.com/2022/11/cb5f7f106a7311ed9441612a4d0d2a48/assembl_e_du_pays_tarentaise_vanoise/index.html)

![visio](https://raw.githubusercontent.com/datactivist/challengedata5/main/Carnets_de_bord/Images/Contenu/Tarentaise_gp8_2.jpg)
_Rendez-vous en visio avec Etienne Pichot-Damon, spécialiste des questions de transport et du format GTFS pour comprendre le fonctionnement et la mise en place du format GTFS_


## JOUR 3 – MISE EN QUALITÉ

Nous commençons notre journée par établir un planning des choses à faire. Nous devons qualifier toutes les données pour commencer (donner un nom aux arrêts de bus qui n’en n’ont pas) mais aussi enlever les doublons. Puis nous aurons une réunion avec madame Valentine Loquais à 12h30. La journée consistera à transformer les données que nous avons en format GTFS. 

La première étape est donc de nommer les arrêts de bus qui n’ont pas de nom. C’est donc une étape de tri. Notre projet en termes d’horaire est de finir à 10h30. C’est très fastidieux, nous avons chacun 10 arrêts à compléter. Il faut ensuite enlever les doublons (par exemple arrêt « gare »), Martin s’en charge. On inscrit ensuite dans notre Google doc tous les arrêts que nous avons récoltés. 

Nous avons ensuite inscrit toutes les lignes, horaires et arrêts de bus dans un fichier Excel. Cet après-midi, nous terminons ce travail assez long. En effet, il faut d’abord inscrire dans les templates les routes, les trajets, les arrêts de bus, les horaires de passage et les ordres de passage. Nous avons donc divisé par 7 les lignes que nous avions. 

Pendant le travail, on constate que certains ont des lignes plus longues que d’autres ou avec plus de passage et donc plus d’horaires, dans ce cas, ceux qui ont fini aident les autres pour gagner du temps et aller plus vite. Nous avons 21 lignes de bus. Il s’agit d’une grande complexité de données. 

Nous travaillons ensuite sur le Calendar. Il s’agit de mettre service 1,2,3 etc… en fonction des jours auxquels les bus passent. Martin a la liste des services devant les yeux et chacun lui demande dans quel service ces données entrent. Il faut ensuite classer Stoptimes, Routes et Trips. 

Lien vers le bilan de la mise en qualité des données : https://docs.google.com/document/d/1ma5DejyuOdpWBtXcfkYR3O_a4lXhC9HP/edit

![cohesiondequipe](https://raw.githubusercontent.com/datactivist/challengedata5/main/Carnets_de_bord/Images/Contenu/Tarentaise_gp8_3.jpg)
_La cohésion d’équipe et l'entraide sont essentielles ! _


![durlabeur](https://raw.githubusercontent.com/datactivist/challengedata5/main/Carnets_de_bord/Images/Contenu/Tarentaise_gp8_4.jpg)
_La retranscription de toutes les lignes, horaires et arrêts de bus du pays de Tarentaise-Vanoise_

La journée s’est finie à la nuit tombée avec un sentiment de fatigue, bien sûr, mais surtout de fierté !


## JOUR 4 – PUBLICATION

La journée a bien commencé car les encouragements de A. sur l’ambiance générale ainsi que sur nos groupes en charge du syndicat mixte nous a remotivé !

Le début de la journée a commencé par les corrections de nos fichiers afin de pouvoir les convertir correctement et sans erreur au format GTFS.  C’était un travail assez fastidieux mais motivant car l’objectif était de pouvoir avoir des données claires et au bon format. Nous avons donc corrigé nos erreurs et C. nous a aidé à effectuer les modifications directement sur le format texte, compétence que nous n’avions pas sans aide ! Nous avons effectué des modifications sur les erreurs dans nos templates, notamment au niveau des horaires, des erreurs qui était rédhibitoires à la conversion au format GTFS. Mais nous avons aussi corrigé les informations plus minimes mais qui faussent nos données, par exemple deux arrêts de bus à 200m mais un trajet de bus de 4h. Ces erreurs n’étaient pas handicapantes à la conversion, mais elles semblaient importantes pour rendre à la cliente un travail qualitatif et sans erreur.


Après avoir réussi à corriger nos erreurs, nous rassemblons nos deux groupes pour progresser au plus vite. Pendant que l’autre équipe finit de remplir ses templates et corriger les erreurs afin de pouvoir tout convertir ensemble, nous nous occupons des fiches descriptives. Chacun s’attèle à une fiche pour ensuite pouvoir passer au plan de communication.  


Remplir la fiche descriptive a été une étape assez simple que nous avons effectuée en petit groupe. En attendant que notre jeu de données soit terminé avec les données de l’autre groupe. Nous avons commencé à travailler sur le plan de communication.


**Jeu de données publié :** [https://www.data.gouv.fr/fr/datasets/base-de-donnees-de-transports-publics-pays-tarentaise-vanoise/](https://www.data.gouv.fr/fr/datasets/base-de-donnees-de-transports-publics-pays-tarentaise-vanoise/)

**Plan de communication :** [https://docs.google.com/document/d/1WRWQPIQrZyXejDL-BdoDrAz13Jati3IK/edit](https://docs.google.com/document/d/1WRWQPIQrZyXejDL-BdoDrAz13Jati3IK/edit)

![debutJ4](https://raw.githubusercontent.com/datactivist/challengedata5/main/Carnets_de_bord/Images/Contenu/Tarentaise_gp8_5.jpg)
_Début de la journée après la réunion quotidienne_

Pour le plan de communication, nos deux équipes se sont réparties les tâches. Notre équipe s’est chargée de la stratégie de communication, avec l’aide de quelques membres de l’autre équipe qui ont notamment réalisé quelques visuels. Nous sommes partis d’une discussion entre nous pour mettre à plat nos objectifs ainsi que ceux de la cliente. Ensuite, nous avons réfléchi à plusieurs moyens de communication pour la communication interne, avec les différentes communes du syndicat mixte, mais aussi de la communication externe pour les futurs usagers de nos datas. 


## JOUR 5 – VALORISATION

**_Datavisualisations :_** [https://docs.google.com/document/d/1ApPaqCES9dzEZmhcuWQerDZPuga2IoknAuuIQo2Rgzo/edit](https://docs.google.com/document/d/1ApPaqCES9dzEZmhcuWQerDZPuga2IoknAuuIQo2Rgzo/edit)

Ce vendredi 25 novembre est le dernier jour du reste de la vie du Challenge Data. C’est d’un pas fatigué mais léger que nous arrivâmes à l’IEP. La journée a commencé par la réunion quotidienne animée par D. Elle nous permet chaque matin de faire le bilan collectif de la veille et des objectifs du jour.

Une fois à nos postes de travail, nous nous sommes concertés sur le programme du jour et avons établi une checklist. La veille, nous avions enfin pu publier les données GTFS sur data.gouv.fr. De fait, cette journée de vendredi sera consacrée à la communication. Notre cliente V. de l’APTV souhaitant établir un plan de communication à la fois interne pour les services des communes et les élus et à la fois externe pour les usagers, nous nous sommes réparti les tâches en fonction.

D’un côté, la communication interne concerne notamment la rédaction d’une fiche récapitulative du challenge data. Un groupe de deux personnes s’est donc chargé de synthétiser le principe du Challenge Data et de tous les enjeux en lien avec l’open data, ceci permettant à notre cliente de sensibiliser et convaincre les collectivités avec lesquelles elle collabore d’ouvrir leurs données.

La composante la plus importante de notre journée est la communication externe. A la fin de la journée, notre objectif est de fournir à notre cliente des outils de communication qu’elle puisse réutiliser. En collaboration avec le groupe 1, nous avons réalisé quelques affiches de communication ainsi que des tableaux de statistiques valorisant les données publiées. Il s’agit par exemple d’indiquer le nombre d'arrêts de bus référencés ou le nombre de lignes de bus. Enfin, nous avons rédigé un communiqué de presse à transmettre à la presse locale pouvant être intéressée pour traiter ce projet innovant.

Enfin, notre référent Datactivist C. s’est occupé de créer une carte interactive intégrant toutes les informations essentielles (arrêt de bus, trajet de bus, etc.). Nous le remercions infiniment pour son aide précieuse tout au long de la semaine.

Cette journée a été particulièrement éprouvante pour l’ensemble du groupe. Les efforts et la fatigue accumulés cette semaine se sont fait ressentir. Plusieurs membres du groupe se sont même laissé emporter par leurs émotions. Par exemple, notre chou à la crème Madame L. a décidé de quitter le groupe quelques minutes suite aux invectives particulièrement agressives de Messieurs L. et M. Tout s’est bien terminé par un câlin amical et professionnel, démontrant notre force, celle d’une famille.

Cette journée se conclut par la présentation finale auprès de notre cliente. Merci au Challenge Data et à Datactivist pour cette aventure.


![J5](https://raw.githubusercontent.com/datactivist/challengedata5/main/Carnets_de_bord/Images/Contenu/Tarentaise_gp8_6.jpg)
_Jour 5 : suite et fin_

## CONCLUSION

Pour conclure, il s’est agi, durant cette semaine, d’ouvrir les données de transports publics au sein du territoire couvert par le syndicat mixte de l’Assemblée de Pays Tarentaise Vanoise (APTV). Ce projet s’inscrit dans un triple objectif. Premièrement, cette ouverture est essentielle dans un souci de transparence de l’action publique. Deuxièmement, cela permet de faciliter la vie quotidienne des citoyens. Enfin, l’ouverture des données de transports répond aux problématiques écologiques car cela donne l'occasion aux citoyens de privilégier les transports en commun à la voiture. 

Le bilan global est très bon. La collectivité semble avoir apprécié le travail fourni. Les demandes de la collectivité et de nos interlocuteurs étaient très précises. Ainsi, nous avons pu cerner précisément et rapidement l’objectif principal de la semaine. Le format GTFS (_General Transit Feed Specification_) étant complexe à appréhender, il n’était pas chose aisée pour eux d’ouvrir ces champs. Avec l’aide de Datactivist, nous avons pu nous familiariser - patiemment - avec les données de transports. Il a alors été nécessaire de bien cerner les enjeux et les outils à utiliser. Même si nos compétences limitées en informatique nous ont parfois ralenti, nous avons su nous coordonner de manière à être performants et à avancer dans les temps impartis. 

Après avoir réussi avec difficulté (de par la non-communication par les communes de leurs informations et/ou la fiabilité et la clarté des informations récupérées) à regrouper les données nécessaires à la poursuite du travail, le passage en GTFS, demandant la réalisation de _templates_ très précis, a été compliqué. La phase de correction et de suppression de toutes les erreurs créées lors de l’inscription manuelle des informations a été particulièrement difficile à passer. Poussés par le temps et ayant hâte de terminer, nous avons dû solutionner les problèmes en vitesse tout en gardant la rigueur nécessaire pour ce type de tâches. Pour autant, de par cette complexité, la publication des données a été un moment de joie et de soulagement. 

De notre côté, même si le projet pouvait - à première vue - être déconcertant et totalement en dehors de nos champs d’intérêts et de compétences, la semaine a été très enrichissante et stimulante. D’une part, nous avons pu acquérir des compétences utiles à l’analyse des politiques publiques. D’autre part, étudiants à Sciences Po Saint-Germain-en-Laye, nous sommes intéressés par l’action publique territoriale et, dans le cadre de notre formation, nous avons des cours liés aux collectivités territoriales. Alors, être en relation avec des interlocuteurs au sein d’une collectivité et s’emparer d’une problématique concrète, nous a permis de comprendre les enjeux territoriaux. De plus, nous avons acquis des compétences techniques (utilisation d’Excel, compréhension des data, travail en groupe, etc.) qui pourront, à nouveau, être mises en application dans notre futur professionnel. Enfin, le travail collectif, déjà bien ancré au sein de l’IEP, a été encore plus intense durant cette semaine. Mener à terme un projet en une semaine nécessite communication et coordination. 

Pour résumer, même si certaines étapes nous ont parfois ennuyé ou fatigué, notre travail a été constructif et enrichissant. La mission fixée ayant pour but d’améliorer la vie des citoyens, notre travail avait un sens. Par cela, le travail réalisé était réellement utile. 
