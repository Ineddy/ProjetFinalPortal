SET IDENTITY_INSERT [TypePlanCadre] ON
GO
INSERT [dbo].[TypePlanCadre] ([idType], [nom]) VALUES (1, 'Spécifique')
INSERT [dbo].[TypePlanCadre] ([idType], [nom]) VALUES (2, 'Générale')
INSERT [dbo].[TypePlanCadre] ([idType], [nom]) VALUES (3, 'Contributif')
SET IDENTITY_INSERT [TypePlanCadre] OFF
GO

SET IDENTITY_INSERT [PlanCadre] ON
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (1, N'420-JAC-JQ', N'Informatique et technologie', 1, 2, 1,
N'Ce cours de première session permettra à l''élève de se familiariser avec le monde de l’informatique et aux fonctions de travail.  Plus précisément, il vise à rendre l''élève capable de faire un choix éclairé quant à l''orientation de sa carrière.  De plus, il permettra un tour d''horizon des outils de base nécessaires au travail de l''élève en informatique.',
N'	<ul>
		<li>Laboratoire d''exploitation (un poste de travail par élève).</li>
		<li>Branchement Internet.</li>
		<li>Suite bureautique.</li>
	</ul>
',
N'	<ul>
		<li>Sites Web :</li>
			<ul>
				<li>http://www.technocompetences.qc.ca</li>
				<li>http://www.directioninformatique.com</li>
				<li>http://www.w3schools.com</li>
				<li>http://siteduzero.com</li>
			</ul>
	</ul>
', 1, 1)

/* Attention les [nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir] sont fictivres => FIC dans le code*/
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [indicationPedago], [environnementPhys], [ressource],  [idProgramme], [idType]) VALUES (2,'420-FIC-JQ','Conception d''interfaces', 1, 2, 2,
N'Ce cours offert à la première session s''inscrit dans l''axe de développement d’applications mobiles du programme. Il permettra à l''élève de connaître les concepts nécessaires à l’élaboration d’interfaces de qualité.

Un accent particulier sera mis sur la curiosité intellectuelle et la capacité de parfaire ses connaissances de façon autonome.',
N'Salle de classe théorique et laboratoire d''exploitation (Un poste de travail par élève).
Branchement Internet et réseau local.
Numériseur, appareil-photo et vidéo numérique.
Micro/écouteurs (un par élève). Périphériques non standards.
Logiciels :
de traitement d’image; de son; de dessin et de saisie d’écran.
Appareils mobiles (tablettes et/ou téléphones intelligents).',
N'	<ul>
		<li>Guides de l''utilisateur des logiciels.</li>
		<li>Manuels techniques des manufacturiers.</li>
		<li>Guides sur l’ergonomie,  spécifiques aux plates-formes utilisées.</li>
		<li>Revues diverses se rapportant au domaine de l’informatique, telles que : PC Expert, Science et vie micro ou L’ordinateur individuel.</li>
		<li>Sites Web :</li>
			<ul>
				<li>http://www.developpez.com</li>
				<li>http://www.w3schools.com</li>
				<li>http://fr.openclassrooms.com/</li>
			</ul>
	</ul>'
, 1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [idProgramme], [idType]) VALUES (3,'420-FIC-JQ','Installation et configuration des ordinateurs',1, 2, 2, 1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours],[nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (4,'420-JBB-JQ','Programmation et introduction aux objets',2,4,2,
N'Ce cours, offert à la première session, s''inscrit dans l''axe Programmation de la formation. Il permettra à l''élève de développer son aptitude à résoudre des problèmes et à appliquer des principes de programmation structurée. À ce titre, il joue un rôle fondamental dans la formation.
Les principes qui y seront développés seront repris dans l''ensemble des cours comprenant une portion de programmation. 
Un accent particulier sera mis sur l''esprit de logique, d''analyse et de synthèse.  D''autre part, on initiera l''élève à évaluer la qualité de son travail, compétence essentielle en informatique.
Ce cours repose sur une approche par processus. L''élève réalisera des activités d''apprentissage qui couvriront toute la démarche de résolution de problèmes et de mise au point d''un programme, et ce, sur des situations de complexité crois-sante.
La formation souhaitée sera plus axée sur les méthodes de travail à développer que sur les multiples possibilités du langage de programmation',
N'	<ul>
		<li>Salle de classe théorique et laboratoire d''exploitation (Un poste de travail par élève).</li>
		<li>Logiciel du langage de programmation.</li>
	</ul>
',
N'	<ul>
		<li>Notes de cours.</li>
		<li>Sites Web :</li>
			<ul>
				<li>http://www.developpez.com</li>
				<li>http://www.w3schools.com</li>
				<li>http://siteduzero.com</li>
			</ul>
	</ul>
',1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [idProgramme], [idType]) VALUES (5,'420-FIC-JQ','Conception et manipulation de base de données',1, 2, 2, 1, 1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (6,'420-JJA-JQ','Programmation mobile',1,2,2,
N'Ce cours offert à la deuxième session s''inscrit dans l''axe développement mobile du programme. Il permettra à l''élève de connaître les concepts nécessaires à l’élaboration d’application mobile.

Les attitudes visées dans ce cours sont la créativité, le travail en équipe et la tenacité.

Un accent particulier sera mis sur la curiosité intellectuelle et la capacité de parfaire ses connaissances de façon autonome.',
N'	<ul>
		<li>Salle de classe théorique et laboratoire d''exploitation (1 poste de travail par élève).</li>
		<li>Logiciel du langage de programmation.</li>
	</ul>
',
N'	<ul>
		<li>Des notes de cours et des références internet seront fournies durant la session par le professeur.</li>
		<li>Sites Web :</li>
			<ul>
				<li>http://www.w3schools.com/html/html5_intro.asp</li>
				<li>http://www.w3.org/html/wg/drafts/html/master/</li>
			</ul>
		<li>Manuels de référence pour consultation. Les manuels devront être actualisés dès qu’un nouveau logiciel est utilisé.</li>
		<li>Articles de revues, journaux sur la profession, sur le matériel et les logiciels.</li>
	</ul>
',1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours],[nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (7,'420-JFB-JQ','Système d''exploitation',1,3,1,
N'Ce cours, offert à la deuxième session, s''inscrit dans l''axe matériel informatique et soutien technique.  Il permettra à l''élève de développer son aptitude à installer, à configurer et à comprendre le fonctionnement des systèmes d''exploitation.

Un accent particulier sera mis sur les concepts des systèmes d''exploitation afin de permettre aux élèves d''effectuer les transferts à d''autres environnements informatiques.',
N'	<ul>
		<li>Salle de classe théorique et laboratoire d''exploitation et d''expérimentation (Un poste de travail par élève).</li>
		<li>Différents systèmes d''exploitation.</li>
		<li>Branchement Internet et réseau local.</li>
	</ul>
',
N'	<ul>
		<li>Sans suggérer de titre particulier, il est fortement recommandé d''utiliser un manuel de référence ou des notes de cours appartenant en propre à l''élève pour l''obliger à effectuer des lectures et à s''approprier la matière.</li>
		<li>Manuels de référence des systèmes d''exploitation.</li>
	</ul>
',1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [idProgramme], [idType]) VALUES (8,'420-FIC-JQ','Programmation orientée objet : concepts',2,1,3,1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [idProgramme], [idType]) VALUES (9,'420-FIC-JQ','Conception d’applications mobiles',1,1,4,1,1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [idProgramme], [idType]) VALUES (10,'420-FIC-JQ','Exploitation des réseaux',4,1,1,1,1)
GO
/* Ajout des plans cadre par Eddy : 2017-12-06 */
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (11,'420-JBB-JQ','Programmation et introduction aux objets_EF', 2, 4, 2, 'Spécifique',NULL,NULL, 1, 1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (12,'420-JAC-JQ','Informatique et technologie_EF', 3, 3, 2, 'Spécifique',NULL,NULL, 1, 1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (13,'420-KCC-JQ','Conception d''interface_EF', 1, 4, 1, 'Spécifique',NULL,NULL, 1, 1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (14,'420-KEB-JQ','POO Avancée_EF', 1, 4, 1, 'Spécifique',NULL,NULL, 1, 1)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (15,'420-MAT-JQ','Maths_EF', 3, 3, 2, 'Contributif',NULL,NULL, 1, 3)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (16,'601-101-JQ','Écriture et littérature_EF', 2, 2, 3, 'Générale',NULL,NULL, 1, 2)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (17,'601-102-JQ','Littérature et inaginaire_EF', 3, 1, 3, 'Générale',NULL,NULL, 1, 2)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (18,'604-100-MQ','Anglais de base_EF', 2, 1, 3, 'Générale',NULL,NULL, 1, 2)
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (19,'604-100-MQ','Anglais adapté_EF', 2, 1, 3, 'Générale',NULL,NULL, 1, 2)
GO
/* Fin ajout */

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
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (10, 3, 4, 50)
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (11, 3, 7, 10)
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (12, 2, 10, 30)
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (13, 2, 20, 15)
GO
SET IDENTITY_INSERT [PlanCadreEnonce] OFF
GO
SET IDENTITY_INSERT [ActiviteApprentissage] ON
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(1,
N'	<ul>
		<li>À partir de sources identifiées en classe, lire sur es fonctions de travail pour en identifier les différentes conditions d''exercices.</li>
		<li>Assister à des conférences et visiter des entreprises du domaine de l''informatique</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(2,
N'	<ul>
		<li>À partir de sources identifiées en classe, lire sur les différentes fonctions de travail pour mieux comprendre les tâches et les opérations qui s''y rattachent.</li>
		<li>Effectuer des recherches sur les différents types d''emplois.</li>
		<li>Assister à des conférences et à des présentations sur les types d''emplois et de formations.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(3,
N'	<ul>
		<li>À partir de sources identifiées en classe, lire sur l''éthique professionnel pour en saisir l''importance.</li>
		<li>À partir de mises en situation, identifier les habiletés, les attitudes et les comportements adéquats.</li>
		<li>Étudier différents codes d''éthique pour en relever les éléments significatifs.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(4,
N'	<ul>
		<li>À partir de sources identifiées en classe, lire sur les lois et règlements qui s''appliquent au domaine de l''informatique de gestion.</li>
		<li>À partir de mises en situation, identifier les lois ou règlements qui s''appliquent.</li>
		<li>À partir de cas vécus, identifier les manquements aux lois et aux règlements.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(5,
N'	<ul>
		<li>Effectuer des exercices pratiques permettant d''expérimenter les logiciels.</li>
		<li>À partir d''une recherche d''information et dans les contextes associés aux fonctions de travail, réaliser la production de documents :</li>
			<ul>
				<li>sélectionner le logiciel de production du document;</li>
				<li>produire un document respectant les normes et les standarts de la profession.</li>
			</ul>
			
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(6,
N'	<ul>
		<li>Faire des lectures en lien avec la théorie et les concepts.</li>
		<li>Faire des exercices de résolution de problèmes.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(7,
N'	<ul>
		<li>Faire des lectures en lien avec la théorie et les concepts.</li>
		<li>Faire des rédactions d''algorithmes simples.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(8,
N'	<ul>
		<li>Effectuer des lectures en lien avec la théorie et les concepts.</li>
		<li>Faire des exercices de simulation du contenu de la mémoire et des sorties produites.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(9,
N'	<ul>
		<li>Effectuer des lectures en lien avec la théorie et les concepts.</li>
		<li>Faire des exercices de familiarisation avec l''environnement de développement.</li>
		<li>À partir de contextes spécifiques, réaliser le processus complet sur des situations de plus en plus complexes :</li>
			<ul>
				<li>analyse du problème;</li>
				<li>élaboration du jeu d''essai;</li>
				<li>conception d''une solution;</li>
				<li>rédaction d’un algorithme;</li>
				<li>traduction et saisie dans le langage de programmation;</li>
				<li>mise au point du programme;</li>
				<li>documentation du programme;</li>
				<li>présentation du dossier de programmation;</li>
				<li>autoévaluation du travail réalisé.</li>
			</ul>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(10,
N'	<ul>
		<li>À partir d''un programme contenant des erreurs de compilation :</li>
			<ul>
				<li>identifier les erreurs;</li>
				<li>les corriger;</li>
				<li>compiler le programme;</li>
				<li>vérifier l''exécution.</li>
			</ul>
		<li>À partir du dossier de programmation d''un programme fait par quelqu’un d’autre et contenant des erreurs de logique déjà identifiées :</li>
			<ul>
				<li>corriger l''algorithme;</li>
				<li>modifier le programme;</li>
				<li>compiler le programme;</li>
				<li>vérifier l''exécution.</li>
			</ul>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(11,
N'<ul>
	<li>À partir de sources identifiées en classe, lire sur les composantes et leurs caractéristiques afin d’en comprendre le fonctionnement.</li>
	<li>Effectuer des exercices permettant de comprendre le fonctionnement des différents composants et de leurs interactions.</li>
</ul>




')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(12,
N'	<ul>
		<li>À partir d’une demande :</li>
			<ul>
				<li>planifier l’installation du nouveau matériel;</li>
				<li>consigner l’information;</li>
				<li>sauvegarder les données du système à modifier.</li>
			</ul>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(13,
N'	<ul>
		<li>À partir de situations variées, réaliser le processus d''installation d’éléments physiques et de configuration nécessaires :</li>
			<ul>
				<li>planifier les étapes;</li>
				<li>procéder à l’installation physique des composants;</li>
				<li>configurer le système;</li>
				<li>vérifier l''installation;</li>
				<li>consigner l’information.</li>
			</ul>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(14,
N'	<ul>
		<li>Procéder à la désinstallation de certains composants.</li>
	</ul>

')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(15,
N'	<ul>
		<li>Procéder à la désinstallation de certains composants logiques.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(16,
N'	<ul>
		<li>Procéder à la vérification minutieuse du fonctionnement de la station de travail de l’utilisatrice ou de l’utilisateur.</li>
		<li>À partir de situations, analyser l’ergonomie de postes de travail et suggérer des possibilités d’aménagements.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(17,
N'	<ul>
		<li>Consigner, selon les règles, les processus pratiqués précédemment.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(18,
N'	<ul>
		<li>À partir de contextes associés au matériel informatique et dans le but d’obtenir des précisions sur la démarche d’installation et de désinstallation, réaliser le processus de recherche d''information :</li>
			<ul>
				<li>préciser le besoin;</li>
				<li>établir une stratégie de recherche;</li>
				<li>réaliser la recherche;</li>
				<li>sélectionner les informations pertinentes.</li>
			</ul>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(19,
N'	<ul>
		<li>À partir d’une recherche d’information et dans des contextes associés aux fonctions de travail, réaliser la production de documents à l’aide d’un tableur en utilisant les formules, les valeurs relatives et absolues sur plusieurs feuilles dans un même tableur.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(20,
N'	<ul>
		<li>À partir de sources identifiées en classe, lire des textes se rapportant aux différents types d’usagers et aux contextes d’utilisation afin de relever leurs particularités. </li>
		<li>À partir de  mises en situation, évaluer le degré de familiarité et de réceptivité des utilisatrices ou des utilisateurs afin de préciser leurs attentes.</li>
	</ul>')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(21,
N'	<ul>
		<li>Effectuer des exercices pratiques sur différents types d’interfaces homme-machine.</li>
		<li>À partir de mises en situation, identifier les éléments à considérer dans la conception d’interfaces.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(22,
N'	<ul>
		<li>À partir de sources identifiées en classe, lire des textes se rapportant aux différents périphériques pour en établir les particularités en fonction de besoins précis.</li>
		<li>Utiliser des interfaces tactiles.</li>
		<li>Effectuer des recherches  pour identifier des périphériques d’entrée et de sortie correspondant aux besoins d’utilisatrices et d’utilisateurs.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(23,
N'	<ul>
		<li>Effectuer des exercices de prototypage d’écrans à partir de situations données.</li>
		<li>Effectuer des recherches sur l’organisation et les éléments d’interfaces (Web, revues spécialisées).</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(24,
N'	<ul>
		<li>Effectuer des exercices  de familiarisation avec l''environnement de développement.</li>
		<li>Mettre au point des programmes.</li>
		<li>Développer une interface utilisateur.</li>
		<li>Valider une interface et autoévaluer le travail effectué.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(25,
N'	<ul>
		<li>Effectuer des exercices de familiarisation avec un logiciel de traitement d’image.</li>
		<li>Dans un contexte de développement d’interface-utilisateur :</li>
			<ul>
				<li>importer des images par différentes  méthodes.</li>
			</ul>
		<li>Analyser des images en fonction des  exigences du média et apporter les modifications requises.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(26,
N'	<ul>
		<li>Effectuer des conversions de fichiers.</li>
		<li>Compresser et décompresser des fichiers.</li>
		<li>Optimiser des fichiers en fonction de leur utilisation future.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(27,
N'	<ul>
		<li>Faire des lectures en lien avec les concepts et la théorie.</li>
		<li>Effectuer des exercices pratiques.</li>
		<li>Participer aux laboratoires pratiques portant sur :</li>
			<ul>
				<li>les partitions;</li>
				<li>le formatage;</li>
				<li>la gestion des fichiers et des répertoires;</li>
				<li>la sécurité des données.</li>
			</ul>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(28,
N'	<ul>
		<li>Faire des lectures en lien avec les concepts et la théorie.</li>
		<li>Effectuer des exercices pratiques.</li>
		<li>Participer aux laboratoires pratiques portant sur :</li>
			<ul>
				<li>identification d’une tâche en problème;</li>
				<li>suppression d’une tâche;</li>
				<li>automatisation d’un processus.</li>
			</ul>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(29,
N'	<ul>
		<li>Faire des lectures en lien avec les concepts et la théorie.</li>
		<li>Effectuer des exercices pratiques.</li>
		<li>Participer aux laboratoires d’observation et d’analyse des paramètres de gestion de mémoire.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(30,
N'	<ul>
		<li>Faire des lectures en lien avec les concepts et la théorie.</li>
		<li>Effectuer des exercices pratiques.</li>
		<li>Participer aux laboratoires pratiques utilisant différentes configurations.</li>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(31,
N'	<ul>
		<li>En laboratoire pratique:</li>
			<ul>
				<li>procéder à l’installation personnalisée d''au moins un système d''exploitation;</li>
				<li>faire une mise à jour d''un système d''exploitation.</li>
			</ul>
	</ul>
')
GO
INSERT [dbo].[ActiviteApprentissage] ([idActiviteApprentissage], [description])VALUES(32,
N'	<ul>
		<li>En laboratoire pratique:</li>
			<ul>
				<li>établir un retour à une version antérieure d''un système d''exploitation.</li>
			</ul>
	</ul>
')

SET IDENTITY_INSERT ActiviteApprentissage OFF
SET IDENTITY_INSERT [ElementConnaissance] ON
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(1,
N'	<ul>
		<li>Vision d’ensemble du monde de l’informatique :</li>
			<ul>
				<li>place actuelle de l’informatique dans la socièté;</li>
				<li>influences sur les entreprises;</li>
				<li>influences sur les gens;</li>
				<li>évolution technologique (rappel historique, situation actuelle, tendance).</li>
			</ul>
		<li>Type d''emplois :</li>
			<ul>
				<li>analyse;</li>
				<li>programmation;</li>
				<li>gestion de réseau;</li>
				<li>soutien technique;</li>
				<li>autres profils d''emplois.</li>
			</ul>
		<li>Particuliarités de chaque type d''emploi :</li>
			<ul>
				<li>possibilités et conditions d''exercices;</li>
				<li>pratique professionnel;</li>
				<li>rôles;</li>
				<li>responsabilités;</li>
				<li>organisation de travail.</li>
			</ul>
		<li>Catégories d''entreprises :</li>
			<ul>
				<li>grande entreprise;</li>
				<li>PME;</li>
				<li>firmes de service.</li>
			</ul>
		<li>Environnement informatique sur le marché.</li>
		<li>Environnement informatique au Cégep de Jonquière.</li>
	</ul>
',1)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(2,
N'	<ul>
		<li>Tâches associées aux type d''emplois :</li>
			<ul>
				<li>développement;</li>
				<li>entretien;</li>
				<li>soutien;</li>
				<li>formation.</li>
			</ul>
		<li>Type de formation :</li>
			<ul>
				<li>DEC;</li>
				<li>AEC</li>
				<li>BACC, DEC-BACC;</li>
				<li>formation sur mesure;</li>
				<li>certification.</li>
			</ul>
		<li>Présentation de la voie de spécialisation Informatique de gestion.</li>
	</ul>
',2)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(3,
N'	<ul>
		<li>Habiletés à développer.</li>
		<li>Comportements à adopter.</li>
		<li>Attitudes.</li>
		<li>Code d''éthique :</li>
			<ul>
				<li>du Cégep de Jonquière;</li>
				<li>du département;</li>
				<li>du marché du travail.</li>
			</ul>
		<li>Confidentialité de l''information.</li>
	</ul>
',3)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(4,
N'	<ul>
		<li>Lois touchant le domaine.</li>
		<li>Application des lois.</li>
		<li>Disciplines et sanctions.</li>
	</ul>
',4)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(5,
N'	<ul>
		<li>Buts et importance de la documentation.</li>
	</ul>
',5)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(6,
N'	<ul>
		<li>Type de documentation :</li>
			<ul>
				<li>de système;</li>
				<li>technique;</li>
				<li>utilisateur;</li>
				<li>d''exploitation (journal de bord).</li>
			</ul>
		<li>Utilisation des logiciels de création de documents :</li>
			<ul>
				<li>traitement de textes;</li>
				<li>tableur;</li>
				<li>logiciel de présentation.</li>
			</ul>
	</ul>
',5)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(7,
N'	<ul>
		<li>Étapes de résolution de problèmes.</li>

		<li>Notion d''entrée-sortie.</li>

		<li>Types de données :</li>
			<ul>
				<li>caractères;</li>
				<li>entières;</li>
				<li>réelles.</li>
			</ul>
	<ul>
',6)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(8,
N'	<ul>
		<li>Notion d''algorithme.</li>
		<li>Notion d''instruction.</li>
		<li>Normes de rédaction d''un algorithme.</li>
		<li>Structures alternatives binaires, imbriquées et multiples.</li>
		<li>Structures répétitives :</li>
			<ul>
				<li>boucle Pour;</li>
				<li>boucle Tant que;</li>
				<li>boucle Répéter jusqu''à.</li>
			</ul>
		<li>Structures répétitives imbriquées.</li>
		<li>Choix de la structure appropriée pour un traitement.</li>
	</ul>
',7)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(9,
N'	<ul>
		<li>Techniques de simulation d''algorithmes.</li>
	</ul>
',8)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(10,
N'	<ul>
		<li>Fonctionnement général de l''environnement.</li>
		<li>Représentation des types de données dans le langage de programmation.</li>
		<li>Représentation des types de données dans le langage de programmation.</li>
			<ul>
			<li>classe;</li>
			<li>attribut;</li>
			<li>méthode.</li>
			</ul>
		<li>Représentation de chacune des structures de base dans le langage de programmation.</li>
		<li>Principes de documentation de programmes.</li>
	</ul>
',9)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(11,
N'<ul>
<li>Distinction entre compilation et exécution.</li>
		<li>Environnement de développement :</li>
			<ul>
				<li>mode de compilation d''un programme;</li>
				<li>types d''erreurs de compilation;</li>
				<li>méthode de mise au point des erreurs de compilation.</li>
			</ul>
	</ul>
',9)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(12,
N'	<ul>
		<li>Environnement de développement :</li>
			<ul>
				<li>mode d''exécution d''un programme;</li>
				<li>fonctions de débogage.</li>
			</ul>
		<li>Notion de jeux d''essai :</li>
			<ul>
				<li>principe d''élaboration;</li>
				<li>vérification des cas limites.</li>
			</ul>
	</ul>
',9)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(13,
N'	<ul>
		<li>Correspondance entre la méthode de résolution de problèmes en développement et en entretien.</li>
		<li>Techniques d''appropriation d''un dossier de programmation.</li>
	</ul>
',10)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(14,
N'	<ul>
		<li>Carte mère :</li>
			<ul>
				<li>fonctions principales;</li>
				<li>composantes.</li>
			</ul>
		<li>Processeur :</li>
			<ul>
				<li>fonctionnement général;</li>
				<li>types et générations;</li>
				<li>caractéristiques.</li>
			</ul>
		<li>Mémoire :</li>
			<ul>
				<li>types de mémoire;</li>
				<li>organisation logique;</li>
				<li>compatibilité.</li>
			</ul>
		<li>Mémoire auxiliaire :</li>
			<ul>
				<li>technologie de stockage;</li>
				<li>principes et types de mémoires auxiliaires;</li>
				<li>types de lecteurs optiques.</li>
			</ul>
		<li>Matériel vidéo et audio :</li>
			<ul>
				<li>principes et caractéristiques;</li>
				<li>types de cartes graphiques;</li>
				<li>types de moniteurs;</li>
				<li>types de cartes de son.</li>
			</ul>
		<li>Matériel de communication :</li>
			<ul>
				<li>technologique de communication;</li>
				<li>principes et caractéristiques;</li>
				<li>types de cartes réseaux.</li>
			</ul>
		<li>Matériel d''entrées-sorties :</li>
			<ul>
				<li>principes et caractéristiques des ports;</li>
				<li>types de ports (série, parallèle, USB, PS2);</li>
				<li>types de périphériques (imprimantes, scanners, clavier, souris).</li>
			</ul>
	</ul>
',11)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(15,
N'	<ul>
		<li>Plan de travail.</li>
		<li>Reconnaissance du matériel.</li>
		<li>Procédure d''installation physique et logique.</li>
	</ul>
',12)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(16,
N'	<ul>
		<li>Méthodes de consignation.</li>
		<li>Sauvegarde :</li>
			<ul>
				<li>sauvegarde des paramètres;</li>
				<li>sauvegarde des données;</li>
				<li>disques de démarrage.</li>
			</ul>
		<li>Protection électrostatique.</li>
	</ul>
',12)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(17,
N'	<ul>
		<li>Fiches techniques :</li>
			<ul>
				<li>vocabulaire technique et nomenclature;</li>
				<li>représentation et codification;</li>
				<li>normes.</li>
			</ul>
		<li>Alimentation et boîtier.</li>
		<li>Câbles et connecteurs.</li>
		<li>Configuration physique.</li>
		<li>Démarrage et types d''erreurs.</li>
	</ul>
',13)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(18,
N'	<ul>
		<li>Procédure de désinstallation physique.</li>
	</ul>
',14)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(19,
N'	<ul>
		<li>Choix du logiciel d’installation, version.</li>
		<li>Pilotes de périphériques.</li>
		<li>Configuration logique.</li>
		<li>Démarrage et types d''erreurs.</li>
	</ul>
',13)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(20,
N'	<ul>
		<li>Procédure de désinstallation logique.</li>
	</ul>
',15)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(21,
N'	<ul>
		<li>Procédure de vérification globale.</li>
		<li>Concepts de base d''ergonomie.</li>
	</ul>
',16)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(22,
N'	<ul>
		<li>Règles de consignation de l’information.</li>
	</ul>
',17)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(23,
N'	<ul>
		<li>Démarche de précision d’un besoin de recherche lié au matériel informatique.</li>
	</ul>
',18)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(24,
N'	<ul>
		<li>Sources d''information particulières au domaine du matériel informatique.</li>
		<li>Sources d''information :</li>
			<ul>
				<li>pertinence;</li>
				<li>qualité;</li>
				<li>fiabilité.</li>
			</ul>
	</ul>
',18)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(25,
N'	<ul>
		<li>Méthode d’évaluation de l’information.</li>
	</ul>
',19)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(26,
N'	<ul>
		<li>Types de classification des usagers.</li>
		<li>Méthodes de détermination des attentes des usagers.</li>
		<li>Contextes d’utilisation d’une interface homme-machine (IHM).</li>
		<li>Contextes d’utilisation d’interfaces mobiles.</li>
	</ul>
',20)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(27,
N'	<ul>
		<li>Types d’interfaces.</li>
		<li>Éléments déterminants dans la conception d’interfaces :</li>
			<ul>
				<li>public cible (besoins et habitudes);</li>
				<li>type de produit;</li>
				<li>domaine d’utilisation;</li>
				<li>volume d’utilisation;</li>
				<li>plateformes utilisées et compatibilité;</li>
				<li>budget de conception;</li>
				<li>coûts (développement, mise en marché, installation);</li>
				<li>fiabilité et robustesse de l’interface.</li>
			</ul>
	</ul>
',21)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(28,
N'	<ul>
		<li>Périphériques d’entrée et de sortie :</li>
			<ul>
				<li>types;</li>
				<li>caractéristiques;</li>
				<li>domaines d’utilisation.</li>
			</ul>
	</ul>
',22)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(29,
N'	<ul>
		<li>Standards de développement :</li>
			<ul>
				<li>normes;</li>
				<li>guides de styles;</li>
				<li>navigation.</li>
			</ul>
		<li>Notions de rétroaction graphique (sélection, clic).</li>
		<li>Gestion des exceptions et des actions.</li>
		<li>Techniques de prototypage d’écrans.</li>
		<li>Ergonomie d’écrans et d’utilisation. </li>
		<li>Adéquation de l’interface avec les :</li>
			<ul>
				<li>devis initiaux;</li>
				<li>besoins de l’usager.</li>
			</ul>
		
	</ul>
',23)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(30,
N'	<ul>
		<li>Concepts du langage choisi :</li>
			<ul>
				<li>types de données;</li>
				<li>structures de base (séquence, itération, décision).</li>
			</ul>
		<li>Outils et fonctions propres au langage :</li>
			<ul>
				<li>création d’éléments;</li>
				<li>limites de la rétroaction graphique du langage;</li>
				<li>positionnement des éléments;</li>
				<li>liaison entre les éléments;</li>
				<li>liaison entre les éléments et le programme de l’application.</li>
			</ul>
		<li>Tests et validation de l’interface.</li>
	</ul>
',24)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(31,
N'	<ul>
		<li>Logiciel de traitement d’images :</li>
			<ul>
				<li>caractéristiques;</li>
				<li>limites;</li>
				<li>comparaison.</li>
			</ul>
		<li>Traitement d''images :</li>
			<ul>
				<li>amélioration de la qualité;</li>
				<li>modification;</li>
				<li>manipulation;</li>
				<li>assemblage;</li>
				<li>sélection;</li>
				<li>calibration des couleurs et des textures.</li>
			</ul>
		<li>Méthodes d’importation d’images.</li>
		<li>Normes et standards de qualité.</li>
	</ul>
',25)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(32,
N'	<ul>
		<li>Formats de fichiers :</li>
			<ul>
				<li>d’image;</li>
				<li>de son;</li>
				<li>vidéo;</li>
				<li>critères de choix.</li>
			</ul>
		<li>Procédure de conversion.</li>
		<li>Utilitaires de compression et de décompression.</li>
	</ul>
',26)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(33,
N'	<ul>
		<li>Système d''exploitation :</li>
			<ul>
				<li>rôle;</li>
				<li>principes;</li>
				<li>familles;</li>
				<li>objets;</li>
				<li>fichiers de configuration;</li>
				<li>comparaison.</li>
			</ul>
		<li>Gestion du disque :</li>
			<ul>
				<li>formatage;</li>
				<li>partition;</li>
				<li>compression.</li>
			</ul>
		<li>Gestion de fichiers et des répertoires :</li>
			<ul>
				<li>principes;</li>
				<li>limites;</li>
				<li>commandes;</li>
				<li>partage.</li>
			</ul>
		<li>Sécurité des données :</li>
			<ul>
				<li>accès;</li>
				<li>intégrité;</li>
				<li>récupération.</li>
			</ul>
	</ul>

',27)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(34,
N'	<ul>
		<li>Gestion des tâches :</li>
			<ul>
				<li>méthodes;</li>
				<li>principes multitâches;</li>
				<li>limites;</li>
				<li>priorité;</li>
				<li>sécurité.</li>
			</ul>
		<li>Automatisation des tâches :</li>
			<ul>
				<li>concepts;</li>
				<li>limites.</li>
			</ul>
	</ul>
',28)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(35,
N'	<ul>
		<li>Gestion de la mémoire :</li>
			<ul>
				<li>principes;</li>
				<li>possibilités et limites;</li>
				<li>allocation de la mémoire en fonction des tâches;</li>
				<li>plages mémoires des périphériques.</li>
			</ul>
	</ul>
',29)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(36,
N'	<ul>
		<li>Configuration d''un système d''exploitation :</li>
			<ul>
				<li>fichiers;</li>
				<li>paramètres;</li>
				<li>commandes;</li>
				<li>droits d’utilisation.</li>
			</ul>
	</ul>
',30)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(37,
N'	<ul>
		<li>Démarche d''installation d''un système d''exploitation :</li>
			<ul>
				<li>planification;</li>
				<li>consignation de la configuration initiale;</li>
				<li>prise de copies de sécurité;</li>
				<li>choix des paramètres de configuration;</li>
				<li>disquette de démarrage;</li>
				<li>tests;</li>
				<li>consignation de la configuration finale.</li>
			</ul>
		<li>Distinction entre installation et mise à jour.</li>
	</ul>
',31)
GO
INSERT [dbo].[ElementConnaissance] ([idElementConnaissance], [description], [idActiviteApprentissage]) VALUES(38,
N'	<ul>
		<li>Circonstances amenant une désinstallation.</li>
		<li>Processus de désinstallation :</li>
			<ul>
				<li>prise en charge par le système;</li>
				<li>manuel;</li>
				<li>limites et contraintes.</li>
			</ul>
		<li>Types d''installations versus possibilités de désinstallation.</li>
	</ul>
',32)
SET IDENTITY_INSERT ElementConnaissance OFF
SET IDENTITY_INSERT [PlanCadreElement] ON
GO
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (1, 1, 1, 1)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (2, 1, 2, 2)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (3, 1, 3, 3)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (4, 1, 4, 4)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (5, 1, 53, 5)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (6, 1, 54, 6)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (7, 4, 42, 7)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (8, 4, 43, 8)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (9, 4, 44, 9)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (10, 4, 26, 10)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (11, 4, 27, 10)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (12, 4, 28, 12)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (13, 4, 65, 13)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (14, 4, 66, 13)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (15, 3, 15, 14)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (16, 3, 16, 15)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (17, 3, 17, 16)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (18, 3, 18, 17)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (18, 3, 19, 18)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (19, 3, 20, 19)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (20, 3, 21, 20)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (21, 3, 22, 21)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (22, 3, 23, 22)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (23, 3, 34, 23)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (24, 3, 35, 24)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (25, 3, 36, 25)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (26, 2, 45, 26)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (27, 2, 46, 27)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (28, 2, 47, 28)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (29, 2, 48, 29)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (30, 2, 49, 30)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (31, 2, 67, 31)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (32, 2, 68, 32)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (33, 7, 11, 33)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (34, 7, 12, 34)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (35, 7, 13, 35)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (36, 7, 14, 36)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (37, 7, 20, 37)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (38, 7, 21, 38)
GO
/* Insert par Eddy le 2017/12/06 Adapté sans voir la BD : idElementConnaissance repris sur Fred, donc en doublons */
/*
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (1, 1, 1, )
GO

INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (2, 1, 2, 1)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (3, 1, 3, 1)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (4, 1, 4, 1)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (5, 1, 53, 1)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (6, 1, 54, 1)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (7, 1, 55, 1)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (8, 1, 56, 1)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (9, 1, 57, 1)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[idElementConnaissance]) VALUES (10, 1, 58, 1)
GO
*/
SET IDENTITY_INSERT [PlanCadreElement] OFF

