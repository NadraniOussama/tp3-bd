CREATE TABLE BUDGET 	( NUM_OPERATION	NUMBER (4,2) PRIMARY KEY,
	NOM_OPERATION	VARCHAR2 (15),
	CATEGORIE	VARCHAR2 (10),
	DATE_OPERATION	DATE,
	MONTANT	NUMBER (6, 2),
	SOLDE 	NUMBER (7, 2));

INSERT INTO BUDGET VALUES ( 1, 'Divers', 'Débit', to_date('15-oct-2001'), 220, 5500 ) ;
INSERT INTO BUDGET VALUES ( 2, 'Courses', 'Débit', to_date('16-oct-2001'), 455, 5045 ) ;
INSERT INTO BUDGET VALUES ( 3, 'Virement', 'Débit', to_date('26-oct-2001'), 2000, 3045 ) ;
INSERT INTO BUDGET VALUES ( 4, 'Salaire', 'Crédit', to_date('27-oct-2001'), 8500, 11545 ) ;
INSERT INTO BUDGET VALUES ( 5, 'Cadeau', 'Débit', to_date('29-oct-2001'), 350, 11195 ) ;
INSERT INTO BUDGET VALUES ( 6, 'Loyer', 'Débit', to_date('03-nov-2001'), 3000, 8195 ) ;
INSERT INTO BUDGET VALUES ( 7, 'Remboursement', 'Débit', to_date('10-nov-2001'), 2500, 5695 ) ;
INSERT INTO BUDGET VALUES ( 8, 'Courses', 'Débit', to_date('15-nov-2001'), 670, 5025 ) ;
INSERT INTO BUDGET VALUES ( 9, 'Divers', 'Débit', to_date('20-nov-2001'), 300, 4725 ) ;
INSERT INTO BUDGET VALUES ( 10, 'Sortie', 'Débit', to_date('24-nov-2001'), 600, 4125 ) ;
INSERT INTO BUDGET VALUES ( 11, 'Courses', 'Débit', to_date('26-nov-2001'), 555, 3570 ) ;
INSERT INTO BUDGET VALUES ( 12, 'Virement', 'Débit', to_date('26-nov-2001'), 2000, 1570 ) ;
INSERT INTO BUDGET VALUES ( 13, 'Salaire', 'Crédit', to_date('27-nov-2001'), 8500, 10070 ) ;
INSERT INTO BUDGET VALUES ( 14, 'Facture', 'Débit', to_date('02-dec-2001'), 1000, 9070 ) ;
INSERT INTO BUDGET VALUES ( 15, 'Courses', 'Débit', to_date('05-dec-2001'), 750, 8320 ) ;
INSERT INTO BUDGET VALUES ( 16, 'Loyer', 'Débit', to_date('06-dec-2001'), 3000, 5320 ) ;
INSERT INTO BUDGET VALUES ( 17, 'Cadeau', 'Débit', to_date('10-dec-2001'), 500, 4820 ) ;
INSERT INTO BUDGET VALUES ( 18, 'Cadeau', 'Débit', to_date('11-dec-2001'), 700, 4120 ) ;
INSERT INTO BUDGET VALUES ( 19, 'Sortie', 'Débit', to_date('15-dec-2001'), 500, 3620 ) ;
INSERT INTO BUDGET VALUES ( 20, 'Courses', 'Débit', to_date('19-dec-2001'), 660, 2960 ) ;
INSERT INTO BUDGET VALUES ( 21, 'Cadeau', 'Débit', to_date('21-dec-2001'), 350, 2610 ) ;
INSERT INTO BUDGET VALUES ( 22, 'Facture', 'Débit', to_date('22-dec-2001'), 550, 2060 ) ;
INSERT INTO BUDGET VALUES ( 23, 'Virement', 'Débit', to_date('26-dec-2001'), 2000, 60 ) ;
INSERT INTO BUDGET VALUES ( 24, 'Salaire', 'Crédit', to_date('27-dec-2001'), 8500,  8560) ;
INSERT INTO BUDGET VALUES ( 25, 'Courses', 'Débit', to_date('30-dec-2001'), 1100,  7460) ;
INSERT INTO BUDGET VALUES ( 26, 'Cadeau', 'Crédit', to_date('03-jan-2002'), 750,  8210) ;
INSERT INTO BUDGET VALUES ( 27, 'Sortie', 'Débit', to_date('04-jan-2002'), 460, 7750 ) ;
INSERT INTO BUDGET VALUES ( 28, 'Courses', 'Débit', to_date('06-jan-2002'), 630, 7120 ) ;
INSERT INTO BUDGET VALUES ( 29, 'Divers', 'Débit', to_date('10-jan-2002'), 700, 6420 ) ;
INSERT INTO BUDGET VALUES ( 30, 'Facture', 'Débit', to_date('13-jan-2002'), 890, 5530 ) ;


GRANT SELECT on budget to public;


