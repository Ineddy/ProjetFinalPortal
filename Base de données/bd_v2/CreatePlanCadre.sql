IF OBJECT_ID ('PlanCadre') IS NOT NULL
DROP TABLE PlanCadre
GO
CREATE TABLE PlanCadre
(
    idPlanCadre             INT             NOT NULL        IDENTITY(1,1),

    numeroCours             VARCHAR(10)     NULL,
    titreCours              VARCHAR(150)    NOT NULL,
    prealableAbs            VARCHAR(300)    NULL,
    prealableRel            VARCHAR(300)    NULL,
    indicationPedago        TEXT			NULL,
    environnementPhys       TEXT			NULL,
	ressource               TEXT			NULL,
	nbHeureTheorie          INT             NULL,
	nbHeurePratique         INT             NULL,
	nbHeureDevoir           INT             NULL,

    idProgramme				INT             NOT NULL,       --FK
	idType					INT				NOT NULL,		--FK

    PRIMARY KEY(idPlanCadre)
);

IF OBJECT_ID ('TypePlanCadre') IS NOT NULL
DROP TABLE TypePlanCadre
GO
CREATE TABLE TypePlanCadre
(
    idType					INT             NOT NULL        IDENTITY(1,1),

    nom			            VARCHAR(20)     NOT NULL,

	PRIMARY KEY(idType)
);

IF OBJECT_ID ('PlanCadreElement') IS NOT NULL
DROP TABLE PlanCadreElement
GO
CREATE TABLE PlanCadreElement
(
    idPlanCadreElement      INT             NOT NULL        IDENTITY(1,1),
	
	idElementConnaissance	INT				NOT NULL,		--FK
    idPlanCadre             INT             NOT NULL,       --FK
    idElement               INT             NOT NULL,       --FK
);

IF OBJECT_ID ('PlanCadreEnonce') IS NOT NULL
DROP TABLE PlanCadreEnonce
GO
CREATE TABLE PlanCadreEnonce
(
    idPlanCadreEnonce		INT             NOT NULL        IDENTITY(1,1),

	ponderationEnHeure      INT             NOT NULL,

    idPlanCadre             INT             NOT NULL,       --FK
    idCompetence			INT				NOT NULL,       --FK
);






IF OBJECT_ID ('ElementConnaissance') IS NOT NULL
DROP TABLE ElementConnaissance
GO
CREATE TABLE ElementConnaissance
(
    idElementConnaissance	INT             NOT NULL        IDENTITY(1,1),
	description				TEXT            NOT NULL,

    idActiviteApprentissage	INT				NOT NULL,		--FK
);

IF OBJECT_ID ('ActiviteApprentissage') IS NOT NULL
DROP TABLE ActiviteApprentissage
GO
CREATE TABLE ActiviteApprentissage
(
    idActiviteApprentissage	INT             NOT NULL        IDENTITY(1,1),
	description				TEXT            NOT NULL,

    
);