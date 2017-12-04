SET IDENTITY_INSERT [TypePlanCadre] ON
GO
INSERT [dbo].[TypePlanCadre] ([idType], [nom]) VALUES (1, 'Spécifique')
INSERT [dbo].[TypePlanCadre] ([idType], [nom]) VALUES (2, 'Générale')
INSERT [dbo].[TypePlanCadre] ([idType], [nom]) VALUES (3, 'Contributif')
SET IDENTITY_INSERT [TypePlanCadre] OFF
GO

SET IDENTITY_INSERT [PlanCadre] ON
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [PrealableAbs], [PrealableRel], [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (1, N'420-JAC-JQ', N'Informatique et technologie', 1, 2, 1, NULL, NULL,
N'Ce cours de première session permettra à l''élève de se familiariser avec le monde de l’informatique et aux fonctions de travail.  Plus précisément, il vise à rendre l''élève capable de faire un choix éclairé quant à l''orientation de sa carrière.  De plus, il permettra un tour d''horizon des outils de base nécessaires au travail de l''élève en informatique.',
N'Laboratoire d''exploitation (un poste de travail par élève).
Branchement Internet.
Suite bureautique.',
N'Sites Web :
'+CHAR(9)+'• http://www.technocompetences.qc.ca
'+CHAR(9)+'• http://www.directioninformatique.com
'+CHAR(9)+'• http://www.w3schools.com
'+CHAR(9)+'• http://siteduzero.com', 1, 1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [idProgramme], [idType]) VALUES (2,'420-KCC-JQ','Conception d''interfaces',1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [idProgramme], [idType]) VALUES (3,'420-JCC-JQ','Installation et configuration des ordinateurs',1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours],[nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [PrealableAbs], [PrealableRel], [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (4,'420-JBB-JQ','Programmation et introduction aux objets',2,4,2,NULL,NULL,
N'Ce cours, offert à la première session, s''inscrit dans l''axe Programmation de la formation. Il permettra à l''élève de développer son aptitude à résoudre des problèmes et à appliquer des principes de programmation structurée. À ce titre, il joue un rôle fondamental dans la formation.
Les principes qui y seront développés seront repris dans l''ensemble des cours comprenant une portion de programmation. 
Un accent particulier sera mis sur l''esprit de logique, d''analyse et de synthèse.  D''autre part, on initiera l''élève à évaluer la qualité de son travail, compétence essentielle en informatique.
Ce cours repose sur une approche par processus. L''élève réalisera des activités d''apprentissage qui couvriront toute la démarche de résolution de problèmes et de mise au point d''un programme, et ce, sur des situations de complexité crois-sante.
La formation souhaitée sera plus axée sur les méthodes de travail à développer que sur les multiples possibilités du langage de programmation',
N'Salle de classe théorique et laboratoire d''exploitation (Un poste de travail par élève).
Logiciel du langage de programmation.',
N'Notes de cours.
Sites Web :
'+CHAR(9)+'• http://www.developpez.com
'+CHAR(9)+'• http://www.w3schools.com
'+CHAR(9)+'• http://siteduzero.com',1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours] [idProgramme], [idType]) VALUES (5,'420-KAC-JQ','Conception et manipulation de base de données',1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours],[nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [PrealableAbs], [PrealableRel], [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (6,'420-JJA-JQ','Programmation mobile',1,2,2,NULL,NULL,
N'Ce cours offert à la deuxième session s''inscrit dans l''axe développement mobile du programme. Il permettra à l''élève de connaître les concepts nécessaires à l’élaboration d’application mobile.

Les attitudes visées dans ce cours sont la créativité, le travail en équipe et la tenacité.

Un accent particulier sera mis sur la curiosité intellectuelle et la capacité de parfaire ses connaissances de façon autonome.',
N'Salle de classe théorique et laboratoire d''exploitation (1 poste de travail par élève).
Logiciel du langage de programmation.',
N'Des notes de cours et des références internet seront fournies durant la session par le professeur.
http://www.w3schools.com/html/html5_intro.asp
http://www.w3.org/html/wg/drafts/html/master/
Manuels de référence pour consultation. Les manuels devront être actualisés dès qu’un nouveau logiciel est utilisé.
Articles de revues, journaux sur la profession, sur le matériel et les logiciels.
'
,1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours],[nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [PrealableAbs], [PrealableRel], [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (7,'420-JFB-JQ','Système d''exploitation',1,3,1,NULL,NULL,
N'Ce cours, offert à la deuxième session, s''inscrit dans l''axe matériel informatique et soutien technique.  Il permettra à l''élève de développer son aptitude à installer, à configurer et à comprendre le fonctionnement des systèmes d''exploitation.

Un accent particulier sera mis sur les concepts des systèmes d''exploitation afin de permettre aux élèves d''effectuer les transferts à d''autres environnements informatiques.',
N'Salle de classe théorique et laboratoire d''exploitation et d''expérimentation (Un poste de travail par élève).
Différents systèmes d''exploitation.
Branchement Internet et réseau local.',
N'Sans suggérer de titre particulier, il est fortement recommandé d''utiliser un manuel de référence ou des notes de cours appartenant en propre à l''élève pour l''obliger à effectuer des lectures et à s''approprier la matière.
Manuels de référence des systèmes d''exploitation.',1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [idProgramme], [idType]) VALUES (8,'420-JDB-JQ','Programmation orientée objet : concepts',1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [idProgramme], [idType]) VALUES (9,'420-KNA-JQ','Conception d’applications mobiles',1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [idProgramme], [idType]) VALUES (10,'420-KFB-JQ','Exploitation des réseaux',1,1)
GO


SET IDENTITY_INSERT [PlanCadre] OFF
GO
SET IDENTITY_INSERT StatusPrealable ON
GO
INSERT [dbo].StatusPrealable (idStatus, status) VALUES (1, 'Relatif')
GO
INSERT [dbo].StatusPrealable (idStatus, status) VALUES (2, 'Absolu')
GO
SET IDENTITY_INSERT StatusPrealable OFF
GO
SET IDENTITY_INSERT [planCadrePrealable] ON
GO
INSERT [dbo].[PlanCadrePrealable] ([idPlanCadrePrealable],[idPlanCadre],[idPrealable],[idStatus]) VALUES(1,6,2,2)
GO
INSERT [dbo].[PlanCadrePrealable] ([idPlanCadrePrealable],[idPlanCadre],[idPrealable],[idStatus]) VALUES(2,6,4,2)
GO
INSERT [dbo].[PlanCadrePrealable] ([idPlanCadrePrealable],[idPlanCadre],[idPrealable],[idStatus]) VALUES(3,8,4,2)
GO
INSERT [dbo].[PlanCadrePrealable] ([idPlanCadrePrealable],[idPlanCadre],[idPrealable],[idStatus]) VALUES(4,7,3,1)
GO
INSERT [dbo].[PlanCadrePrealable] ([idPlanCadrePrealable],[idPlanCadre],[idPrealable],[idStatus]) VALUES(5,9,6,2)
GO
INSERT [dbo].[PlanCadrePrealable] ([idPlanCadrePrealable],[idPlanCadre],[idPrealable],[idStatus]) VALUES(7,10,7,2)
GO

SET IDENTITY_INSERT planCadrePrealable OFF

GO
SET IDENTITY_INSERT [PlanCadreElement] ON
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES (1, 1, 1,
N'Vision d’ensemble du monde de l’informatique :
'+CHAR(9)+'• place actuelle de l’informatique dans la socièté;
'+CHAR(9)+'• influences sur les entreprises;
'+CHAR(9)+'• influences sur les gens;
'+CHAR(9)+'• évolution technologique (rappel historique, situation actuelle, tendance).

Type d''emplois :
'+CHAR(9)+'•  analyse;
'+CHAR(9)+'•  programmation;
'+CHAR(9)+'•  gestion de réseau;
'+CHAR(9)+'•  soutien technique;
'+CHAR(9)+'•  autres profils d''emplois.

Particuliarités de chaque type d''emploi :
'+CHAR(9)+'•  possibilités et conditions d''exercices;
'+CHAR(9)+'•  pratique professionnel;
'+CHAR(9)+'•  rôles;
'+CHAR(9)+'•  responsabilités;
'+CHAR(9)+'•  organisation de travail.

Catégories d''entreprises :
'+CHAR(9)+'•  grande entreprise;
'+CHAR(9)+'•  PME;
'+CHAR(9)+'•  firmes de service.

Environnement informatique sur le marché.
Environnement informatique au Cégep de Jonquière.',
N'• À partir de sources identifiées en classe, lire sur es fonctions de travail pour en identifier les différentes conditions d''exercices.

• Assister à des conférences et visiter des entreprises du domaine de l''informatique')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES (2, 1, 2,
N'Tâches associées aux type d''emplois :
'+CHAR(9)+'• développement;
'+CHAR(9)+'• entretien;
'+CHAR(9)+'• soutien;
'+CHAR(9)+'• formation.

Type de formation :
'+CHAR(9)+'• DEC;
'+CHAR(9)+'• AEC
'+CHAR(9)+'• BACC, DEC-BACC;
'+CHAR(9)+'• formation sur mesure;
'+CHAR(9)+'• certification.

Présentation de la voie de spécialisation Informatique de gestion.',
N'• À partir de sources identifiées en classe, lire sur les différentes fonctions de travail pour mieux comprendre les tâches et les opérations qui s''y rattachent.

• Effectuer des recherches sur les différents types d''emplois.

• Assister à des conférences et à des présentations sur les types d''emplois et de formations.')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES (3, 1, 3,
N'Habiletés à développer.

Comportements à adopter.

Attitudes.

Code d''éthique :
'+CHAR(9)+'• du Cégep de Jonquière;
'+CHAR(9)+'• du département;
'+CHAR(9)+'• du marché du travail.

Confidentialité de l''information.',
N'• À partir de sources identifiées en classe, lire sur l''éthique professionnel pour en saisir l''importance.

• À partir de mises en situation, identifier les habiletés, les attitudes et les comportements adéquats.

• Étudier différents codes d''éthique pour en relever les éléments significatifs.')

GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES (4, 1, 4,
N'Lois touchant le domaine.

Application des lois.

Disciplines et sanctions.',
N'• À partir de sources identifiées en classe, lire sur les lois et règlements qui s''appliquent au domaine de l''informatique de gestion.
• À partir de mises en situation, identifier les lois ou règlements qui s''appliquent.

• À partir de cas vécus, identifier les manquements aux lois et aux règlements.')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES (5, 1, 53,
N'Buts et importance de la documentation.',
N'• Effectuer des exercices pratiques permettant d''expérimenter les logiciels.

• À partir d''une recherche d''information et dans les contextes associés aux fonctions de travail, réaliser la production de documents :
'+CHAR(9)+'- sélectionner le logiciel de production du document:
'+CHAR(9)+'- produire un document respectant les normes et les standarts de la profession.'
)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES (6, 1, 54,
N'Type de documentation :
'+CHAR(9)+'• de système;
'+CHAR(9)+'• technique;
'+CHAR(9)+'• utilisateur;
'+CHAR(9)+'• d''exploitation (journal de bord).

Utilisation des logiciels de création de documents :
'+CHAR(9)+'• traitement de textes;
'+CHAR(9)+'• tableur;
'+CHAR(9)+'• logiciel de présentation.',
N'• Effectuer des exercices pratiques permettant d''expérimenter les logiciels.

• À partir d''une recherche d''information et dans les contextes associés aux fonctions de travail, réaliser la production de documents :
'+CHAR(9)+'- sélectionner le logiciel de production du document:
'+CHAR(9)+'- produire un document respectant les normes et les standarts de la profession.')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement]) VALUES (7, 1, 55)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement]) VALUES (8, 1, 56)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement]) VALUES (9, 1, 57)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement]) VALUES (10, 1, 58)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES(11,6,59,
N'Paramètres de résolution, de dimension des images
 
Rappels des formats de fichiers

Critères de sélection de formats de fichiers',
N'Lire des articles et recherches sur le traitement des images et du son

Effectuer des exercices de choix de bon format d’images
')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES(12,6,60,
N'Logiciel de dessin :
'+CHAR(9)+'• Caractéristiques;
'+CHAR(9)+'• Commandes;
'+CHAR(9)+'• Mode vectoriel;
'+CHAR(9)+'• Mode bitmap;
'+CHAR(9)+'• Création et modification de formes.

Retouche d’images pour atteindre les caractéristiques nécessaires

Changement de couleurs

Redimensionnement d’images

Rognage d’image',
N'Faire des exercices de retouche, de redimensionnement, de changement de couleurs et de rognage d’images')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES(13,6,61,
N'Logiciel de capture d’écrans :
'+CHAR(9)+'• Caractéristiques;
'+CHAR(9)+'• Commandes;
'+CHAR(9)+'• Paramètres de configuration.',
N'En laboratoire, faire de la capture d ‘écrans selon différentes possibilités.')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES(14,6,62,
N'Éléments déterminants dans le choix d’une technologie pour le développement d’un projet informatique :
'+CHAR(9)+'• public cible (besoins et habitudes);
'+CHAR(9)+'• type de produit;
'+CHAR(9)+'• fiabilité et robustesse de l’interface.

Rappel des éléments de théorie sur les critères de choix du matériel d’interfaces vus dans le cours Conception d’interfaces (420-KCC-JQ) (élément 3 de la compétence 016X Produire une interface utilisateur).',
N'Rechercher sur Internet et définir les besoins utilisateurs')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES(15,6,63,
N'Rappel et application des éléments de théorie sur l’organisation globale d’une interface et les techniques de prototypages vus dans le cours Conception d’interfaces (420-KCC-JQ) (élément 4 de la compétence 016X Produire une interface utilisateur).',
N'Préparer un document présentant les prototypes d’écran ainsi que l’ergonomie générale des interfaces du projet.

Valider des prototypes d’écran et des documents liés à partir de l’analyse des besoins')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES(16,6,64,
N'Rappel et application des éléments de théorie sur Procéder à la programmation de l’interface utilisateur vus dans le cours Conception d’interfaces (420-KCC-JQ) (élément 5 de la compétence 016X Produire une interface utilisateur).

Notion de validation de saisie (HTML 5 et RegEx)',
N'Développer une interface utilisateur.

Valider une interface et autoévaluer le travail effectué.

Valider la saisie de données ')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES(17,7,11,
N'Système d''exploitation :
'+CHAR(9)+'• rôle;
'+CHAR(9)+'• principes;
'+CHAR(9)+'• familles;
'+CHAR(9)+'• objets;
'+CHAR(9)+'• fichiers de configuration;
'+CHAR(9)+'• comparaison.

Gestion du disque :
'+CHAR(9)+'• formatage;
'+CHAR(9)+'• partition;
'+CHAR(9)+'• compression.

Gestion de fichiers et des répertoires :
'+CHAR(9)+'• principes;
'+CHAR(9)+'• limites;
'+CHAR(9)+'• commandes;
'+CHAR(9)+'• partage.

Sécurité des données :
'+CHAR(9)+'• accès;
'+CHAR(9)+'• intégrité;
'+CHAR(9)+'• récupération.',
N'Faire des lectures en lien avec les concepts et la théorie.

Effectuer des exercices pratiques.

Participer aux laboratoires pratiques portant sur :
'+CHAR(9)+'- les partitions;
'+CHAR(9)+'- le formatage;
'+CHAR(9)+'- la gestion des fichiers et des répertoires;
'+CHAR(9)+'- la sécurité des données.
')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES(18,7,12,
N'Gestion des tâches :
'+CHAR(9)+'• méthodes;
'+CHAR(9)+'• principes multitâches;
'+CHAR(9)+'• limites;
'+CHAR(9)+'• priorité;
'+CHAR(9)+'• sécurité.

Automatisation des tâches :
'+CHAR(9)+'• concepts;
'+CHAR(9)+'• limites.',
N'Faire des lectures en lien avec les concepts et la théorie.
Effectuer des exercices pratiques.
Participer aux laboratoires pratiques portant sur :
'+CHAR(9)+'- identification d’une tâche en problème;
'+CHAR(9)+'- suppression d’une tâche;
'+CHAR(9)+'- automatisation d’un processus.
')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES(19,7,13,
N'Gestion de la mémoire :
'+CHAR(9)+'• principes;
'+CHAR(9)+'• possibilités et limites;
'+CHAR(9)+'• allocation de la mémoire en fonction des tâches;
'+CHAR(9)+'• plages mémoires des périphériques.',
N'Faire des lectures en lien avec les concepts et la théorie.

Effectuer des exercices pratiques.

Participer aux laboratoires d’observation et d’analyse des paramètres de gestion de mémoire.')

GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES(20,7,14,
N'Configuration d''un système d''exploitation :
'+CHAR(9)+'• fichiers;
'+CHAR(9)+'• paramètres;
'+CHAR(9)+'• commandes;
'+CHAR(9)+'• droits d''utilisation.',
N'Faire des lectures en lien avec les concepts et la théorie.

Effectuer des exercices pratiques.

Participer aux laboratoires pratiques utilisant différentes configurations.')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES(21,7,20,
N'Démarche d''installation d''un système d''exploitation :
'+CHAR(9)+'• planification;
'+CHAR(9)+'• consignation de la configuration initiale;
'+CHAR(9)+'• prise de copies de sécurité;
'+CHAR(9)+'• choix des paramètres de configuration;
'+CHAR(9)+'• disquette de démarrage;
'+CHAR(9)+'• tests;
'+CHAR(9)+'• consignation de la configuration finale.

	Distinction entre installation et mise à jour.',
N'En laboratoire pratique:
'+CHAR(9)+'- procéder à l’installation personnalisée d''au moins un système d''exploitation;
'+CHAR(9)+'- faire une mise à jour d''un système d''exploitation.')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES(22,7,21,
N'Circonstances amenant une désinstallation.

Processus de désinstallation :
'+CHAR(9)+'• prise en charge par le système;
'+CHAR(9)+'• manuel;
'+CHAR(9)+'• limites et contraintes.

Types d''installations versus possibilités de désinstallation.',
N'En laboratoire pratique:
'+CHAR(9)+' établir un retour à une version antérieure d''un système d''exploitation.')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES(23,4,42,
N'Étapes de résolution de problèmes.

Notion d''entrée-sortie.

Types de données :
'+CHAR(9)+'• caractères;
'+CHAR(9)+'• entières;
'+CHAR(9)+'• réelles.',
N'Faire des lectures en lien avec la théorie et les concepts.

Faire des exercices de résolution de problèmes.')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES(24,4,43,
N'Notion d''algorithme.

Notion d''instruction.

Normes de rédaction d''un algorithme.

Structures alternatives binaires, imbriquées et multiples.

Structures répétitives :
'+CHAR(9)+'• boucle Pour;
'+CHAR(9)+'• boucle Tant que;
'+CHAR(9)+'• boucle Répéter jusqu''à.

Structures répétitives imbriquées.

Choix de la structure appropriée pour un traitement.',
N'Faire des lectures en lien avec la théorie et les concepts.

Faire des rédactions d''algorithmes simples.')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES(25,4,44,
N'Techniques de simulation d''algorithmes',
N'Effectuer des lectures en lien avec la théorie et les concepts.

Faire des exercices de simulation du contenu de la mémoire et des sorties produites.')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES(26,4,26,
N'Fonctionnement général de l''environnement.

Représentation des types de données dans le langage de programmation.

Notions de base de la programmation objet :
'+CHAR(9)+'• classe;
'+CHAR(9)+'• attribut;
'+CHAR(9)+'• méthode.

Représentation de chacune des structures de base dans le lan-gage de programmation.

Principes de documentation de programmes.',
N'Effectuer des lectures en lien avec la théorie et les concepts.

Faire des exercices de familiarisation avec l''environnement de déve-loppement.

À partir de contextes spécifiques, réaliser le processus complet sur des situations de plus en plus complexes :
'+CHAR(9)+'- analyse du problème;
'+CHAR(9)+'- élaboration du jeu d''essai;
'+CHAR(9)+'- conception d''une solution;
'+CHAR(9)+'- rédaction d’un algorithme;
'+CHAR(9)+'- traduction et saisie dans le langage de programmation;
'+CHAR(9)+'- mise au point du programme;
'+CHAR(9)+'- documentation du programme;
'+CHAR(9)+'- présentation du dossier de programmation;
'+CHAR(9)+'- autoévaluation du travail réalisé.')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES(27,4,27,
N'Distinction entre compilation et exécution.

Environnement de développement :
'+CHAR(9)+'• mode de compilation d''un programme;
'+CHAR(9)+'• types d''erreurs de compilation;
'+CHAR(9)+'• méthode de mise au point des erreurs de compilation.',
N'Effectuer des lectures en lien avec la théorie et les concepts.

Faire des exercices de familiarisation avec l''environnement de déve-loppement.

À partir de contextes spécifiques, réaliser le processus complet sur des situations de plus en plus complexes :
'+CHAR(9)+'- analyse du problème;
'+CHAR(9)+'- élaboration du jeu d''essai;
'+CHAR(9)+'- conception d''une solution;
'+CHAR(9)+'- rédaction d’un algorithme;
'+CHAR(9)+'- traduction et saisie dans le langage de programmation;
'+CHAR(9)+'- mise au point du programme;
'+CHAR(9)+'- documentation du programme;
'+CHAR(9)+'- présentation du dossier de programmation;
'+CHAR(9)+'- autoévaluation du travail réalisé.')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES(28,4,28,
N'Environnement de développement :
'+CHAR(9)+'• mode d''exécution d''un programme;
'+CHAR(9)+'• fonctions de débogage.

Notion de jeux d''essai :
'+CHAR(9)+'• principe d''élaboration;
'+CHAR(9)+'• vérification des cas limites.',
N'Effectuer des lectures en lien avec la théorie et les concepts.

Faire des exercices de familiarisation avec l''environnement de déve-loppement.

À partir de contextes spécifiques, réaliser le processus complet sur des situations de plus en plus complexes :
'+CHAR(9)+'- analyse du problème;
'+CHAR(9)+'- élaboration du jeu d''essai;
'+CHAR(9)+'- conception d''une solution;
'+CHAR(9)+'- rédaction d’un algorithme;
'+CHAR(9)+'- traduction et saisie dans le langage de programmation;
'+CHAR(9)+'- mise au point du programme;
'+CHAR(9)+'- documentation du programme;
'+CHAR(9)+'- présentation du dossier de programmation;
'+CHAR(9)+'- autoévaluation du travail réalisé.')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES(29,4,65,
N'Correspondance entre la méthode de résolution de problèmes en développement et en entretien.

Techniques d''appropriation d''un dossier de programmation.',
N'À partir d''un programme contenant des erreurs de compilation :
'+CHAR(9)+'- identifier les erreurs;
'+CHAR(9)+'- les corriger;
'+CHAR(9)+'- compiler le programme;
'+CHAR(9)+'- vérifier l''exécution.

À partir du dossier de programma-tion d''un programme fait par quelqu’un d’autre et contenant des erreurs de logique déjà identifiées :
'+CHAR(9)+'- corriger l''algorithme;
'+CHAR(9)+'- modifier le programme;
'+CHAR(9)+'- compiler le programme;
'+CHAR(9)+'- vérifier l''exécution.')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES(30,4,66,
N'Correspondance entre la méthode de résolution de problèmes en développement et en entretien.

Techniques d''appropriation d''un dossier de programmation.',
N'À partir d''un programme contenant des erreurs de compilation :
'+CHAR(9)+'- identifier les erreurs;
'+CHAR(9)+'- les corriger;
'+CHAR(9)+'- compiler le programme;
'+CHAR(9)+'- vérifier l''exécution.

À partir du dossier de programma-tion d''un programme fait par quelqu’un d’autre et contenant des erreurs de logique déjà identifiées :
'+CHAR(9)+'- corriger l''algorithme;
'+CHAR(9)+'- modifier le programme;
'+CHAR(9)+'- compiler le programme;
'+CHAR(9)+'- vérifier l''exécution.')
GO
SET IDENTITY_INSERT [PlanCadreElement] OFF
GO
SET IDENTITY_INSERT [PlanCadreEnonce] ON
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (1, 1, 1, 20)
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (2, 1, 12, 15)
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (3, 6, 13, 15)
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (4, 6, 14, 30)
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (5, 7, 3, 45)
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (6, 7, 4, 15)
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (7, 4, 9, 45)
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (8, 4, 5, 30)
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (9, 4, 15, 15)
GO
SET IDENTITY_INSERT [PlanCadreEnonce] OFF
GO