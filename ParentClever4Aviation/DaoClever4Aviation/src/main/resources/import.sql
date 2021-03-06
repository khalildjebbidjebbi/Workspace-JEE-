
--Insert des Aeroports
INSERT INTO `aeroport` (id, nom) VALUES (1, 'Orly');
INSERT INTO `aeroport` (id, nom) VALUES (2, 'Hong Kong Int.');
INSERT INTO `aeroport` (id, nom) VALUES (3, 'Londres Heathrow');
INSERT INTO `aeroport` (id, nom) VALUES (4, 'New York JFK');
INSERT INTO `aeroport` (id, nom) VALUES (5, 'Teheran Khomeini');
INSERT INTO `aeroport` (id, nom) VALUES (6, 'Jerusalem');
INSERT INTO `aeroport` (id, nom) VALUES (7, 'Berlin');
INSERT INTO `aeroport` (id, nom) VALUES (8, 'Mexico Benito');
INSERT INTO `aeroport` (id, nom) VALUES (9, 'Ouaga International');
INSERT INTO `aeroport` (id, nom) VALUES (10, 'Sydney Kingsford');


--Insert des types d'avion
INSERT INTO `type_avion` (id, modele) VALUES (1, 'A320');
INSERT INTO `type_avion` (id, modele) VALUES (2, 'B777');
INSERT INTO `type_avion` (id, modele) VALUES (3, 'A380');
INSERT INTO `type_avion` (id, modele) VALUES (4, 'A340');
INSERT INTO `type_avion` (id, modele) VALUES (5, 'A350');

--Insert des avions
INSERT INTO `avion` (id, immatriculation, typeAvion_id) VALUES (1, '586845', 1);
INSERT INTO `avion` (id, immatriculation, typeAvion_id) VALUES (2, '714505', 2);
INSERT INTO `avion` (id, immatriculation, typeAvion_id) VALUES (3, '987845', 5);
INSERT INTO `avion` (id, immatriculation, typeAvion_id) VALUES (4, '711235', 3);
INSERT INTO `avion` (id, immatriculation, typeAvion_id) VALUES (5, '782845', 4);
INSERT INTO `avion` (id, immatriculation, typeAvion_id) VALUES (6, '874845', 4);

--Insert des types d'utilisateurs
INSERT INTO `type_utilisateur` (id, autorisation) VALUES (1, 'Admin');
INSERT INTO `type_utilisateur` (id, autorisation) VALUES (2, 'Pilote');
INSERT INTO `type_utilisateur` (id, autorisation) VALUES (3, 'PSS');
INSERT INTO `type_utilisateur` (id, autorisation) VALUES (4, 'PSV');
INSERT INTO `type_utilisateur` (id, autorisation) VALUES (5, 'Mecano');

--Insert des utilisateurs
INSERT INTO `utilisateur`(id, nom, prenom, login, password, typeUtilisateur_id) VALUES (1, 'El Hadj Hassine', 'Halim', 'Yassine', 'Tunis', 1);
INSERT INTO `utilisateur`(id, nom, prenom, login, password, typeUtilisateur_id) VALUES (2, 'Flam', 'Capitaine', 'Flam', 'Flam', 2);
INSERT INTO `utilisateur`(id, nom, prenom, login, password, typeUtilisateur_id) VALUES (3, 'Robo', 'Cop', 'Robocop', 'Robocop', 3);
INSERT INTO `utilisateur`(id, nom, prenom, login, password, typeUtilisateur_id) VALUES (4, 'Berard', 'Anne-Sophie', 'Berard', 'Berard', 4);
INSERT INTO `utilisateur`(id, nom, prenom, login, password, typeUtilisateur_id) VALUES (5, 'Cohen', 'Robert', 'Cohen', 'Cohen', 5);

--Insert des types de consigne
INSERT INTO `type_consigne` (id, libelleType) VALUES (1, 'Vol');
INSERT INTO `type_consigne` (id, libelleType) VALUES (2, 'Sol');

--Insert des d??fauts
INSERT INTO `defaut` (id, reference, titre, attentionImmediate, dateCreation, etatModification, observation, remarque, avion_id) VALUES (1, 000001, "Surconsommation", "Moteur vieillissant, pr??voir 1% de surconsommation", "2019-07-22" , "RAS", "RAS", "RAS", 1)
INSERT INTO `defaut` (id, reference, titre, attentionImmediate, dateCreation, etatModification, observation, remarque, avion_id) VALUES (2, 000002, "Confort voyageurs", "Les toilettes avant gauche sont inop??rantes", "2019-07-23" , "RAS", "R??paration ?? pr??voir lors de la prochaine maintenance cabine", "RAS", 2)
INSERT INTO `defaut` (id, reference, titre, attentionImmediate, dateCreation, etatModification, observation, remarque, avion_id) VALUES (3, 000003, "Coffres bagages HS", "Le premier coffre baggages droite est condamn??", "2019-07-25" , "RAS", "RAS", "Proposer aux voyageurs de mettre leur bagage ?? main en soute", 3)
INSERT INTO `defaut` (id, reference, titre, attentionImmediate, dateCreation, etatModification, observation, remarque, avion_id) VALUES (4, 000004, "Roue de secours", "Le crique pour la roue de secours est introuvable", "2019-07-26" , "Un nouveau crique a ??t?? command??", "RAS", "RAS", 4)
INSERT INTO `defaut` (id, reference, titre, attentionImmediate, dateCreation, etatModification, observation, remarque, avion_id) VALUES (5, 000005, "Tube de Pitot", "Tester les nouvelles sondes", "2019-07-30" , "Les sondes viennent d'??tre chang??s", "RAS", "RAS", 5)
INSERT INTO `defaut` (id, reference, titre, attentionImmediate, dateCreation, etatModification, observation, remarque, avion_id) VALUES (6, 000006, "Tobogan de sortie v??tuste", "RAS", "2019-08-02" , "Nouveau tobogan command??", "RAS", "RAS", 6)
INSERT INTO `defaut` (id, reference, titre, attentionImmediate, dateCreation, etatModification, observation, remarque, avion_id) VALUES (7, 000007, "MAJ du firmware", "L'ordinateur de bord a ??t?? mis ?? jour", "2019-08-04" , "Version 18.2.11 install??e", "Ex??cuter checklist 18A avant d??collage", "RAS", 1)
INSERT INTO `defaut` (id, reference, titre, attentionImmediate, dateCreation, etatModification, observation, remarque, avion_id) VALUES (8, 000008, "Fours d??fectueux", "3 fours de la plage arri??re sont d??fectueux", "2019-08-10" , "Pi??ces command??es", "D??buter le r??chauffage des repas plus t??t", "RAS", 2)
INSERT INTO `defaut` (id, reference, titre, attentionImmediate, dateCreation, etatModification, observation, remarque, avion_id) VALUES (9, 000009, "C'est le bronx !", "L'avion est une poubelle volante", "2019-08-11" , "Bah on a rien fait,la flemme quoi", "Appelez les pompes fun??bres et pr??venez les m??dias", "Mon neveu est croque-mort si vous voulez un num??ro", 3)
INSERT INTO `defaut` (id, reference, titre, attentionImmediate, dateCreation, etatModification, observation, remarque, avion_id) VALUES (10, 000010, "Ecran D??fectueux", "Les ??crans des si??ges H4 et B2 sont d??fectueux", "2019-08-13" , "Pi??ces command??es", "Si possible, replacer les passagers", "RAS", 4)
INSERT INTO `defaut` (id, reference, titre, attentionImmediate, dateCreation, etatModification, observation, remarque, avion_id) VALUES (11, 000011, "Haut parleur HS", "Les haut parleur du fond de l'avion ne fonctionne plus", "2019-08-22" , "Le haut parleur a ??t?? chang??", "RAS", "Tester le nouveau haut parleur", 5)
INSERT INTO `defaut` (id, reference, titre, attentionImmediate, dateCreation, etatModification, observation, remarque, avion_id) VALUES (12, 000012, "Thermostat soute", "Suspicion de dysfonctionnement du thermostat soute", "2019-08-23" , "Apr??s v??rifications, le thermostat est fonctionnel", "RAS", "RAS", 6)
INSERT INTO `defaut` (id, reference, titre, attentionImmediate, dateCreation, etatModification, observation, remarque, avion_id) VALUES (13, 000013, "LED voyant passager", "Les LED desvoyants ceintures des si??ges G3, F5 et C3 clignotent", "2019-08-25" , "LED ?? changer ?? la prochaine maintenance cabine", "Si possible, replacerpassager", "RAS", 1)
INSERT INTO `defaut` (id, reference, titre, attentionImmediate, dateCreation, etatModification, observation, remarque, avion_id) VALUES (14, 000014, "Trolley Dutee Free", "Le trolley Dutee Free est introuvable", "2019-08-28" , "RAS", "Pas de vente Dutee Free sur ce vol", "Halim, c'est toi qui l'a tax?? hein?  Voyou!", 2)
INSERT INTO `defaut` (id, reference, titre, attentionImmediate, dateCreation, etatModification, observation, remarque, avion_id) VALUES (15, 000015, "Ceintures de s??curit??", "Les ceintures de s??curit?? des si??ges B5 et F3 sont HS", "2019-08-30" , "Ceintures chang??es", "RAS", "RAS", 3)
INSERT INTO `defaut` (id, reference, titre, attentionImmediate, dateCreation, etatModification, observation, remarque, avion_id) VALUES (16, 000016, "Bruit slat tracks", "Des pilotes ont remont?? des bruits inhabituels venant des slat tracks", "2019-09-01" , "Aucun probl??me d??tect??", "A surveiller", "RAS", 4)
INSERT INTO `defaut` (id, reference, titre, attentionImmediate, dateCreation, etatModification, observation, remarque, avion_id) VALUES (17, 000017, "Moquette sale", "La moquette du fond de l'avion a ??t?? souill??e", "2019-09-12" , "RAS", "Pr??voir changement de la moquette", "Bande de cochons!", 5)
INSERT INTO `defaut` (id, reference, titre, attentionImmediate, dateCreation, etatModification, observation, remarque, avion_id) VALUES (18, 000018, "Filtre anti pollution", "L'avion ??met un niveau de particule sup??rieur ?? la moyenne", "2019-09-15" , "Check du filtre pr??vu ?? la prochaine maintenance", "RAS", "RAS", 6)
INSERT INTO `defaut` (id, reference, titre, attentionImmediate, dateCreation, etatModification, observation, remarque, avion_id) VALUES (19, 000019, "Masque ?? oxyg??ne manquant", "Les masques ?? oxyg??re des si??ges B5 et F3 son tmanquants", "2019-09-18" , "Nouveaux masques command??s", "Replacer les passagers concern??s", "RAS", 1)
INSERT INTO `defaut` (id, reference, titre, attentionImmediate, dateCreation, etatModification, observation, remarque, avion_id) VALUES (20, 000020, "Embarquement passagers", "les si??ges F12, K11 et M06 sont HS", "2019-09-22" , "RAS", "Replacer les passagers concern??s", "RAS", 1)

--Insert des consignes de suret??
INSERT INTO `consigne_surete` (id, code, corpsMessage, dateDebutApplication, dateFinApplication, reference, remarque, titre, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id, typeConsigne_id) VALUES (1, "A01", "Manifestations ?? Hong Kong. Ne pas sortir de l'hotel", "2019-08-02", "2019-10-25", 000001, "RAS", "Manifestation Londres", 2, NULL, NULL, 2);
INSERT INTO `consigne_surete` (id, code, corpsMessage, dateDebutApplication, dateFinApplication, reference, remarque, titre, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id, typeConsigne_id) VALUES (2, "A02", "Une reconduite ?? la fronti??re est pr??vue : Agents arm??s attendus", "2019-08-02", "2019-10-25", 000002, "RAS", "Reconduite fronti??re Mexico", 4, NULL, 8, 2);
INSERT INTO `consigne_surete` (id, code, corpsMessage, dateDebutApplication, dateFinApplication, reference, remarque, titre, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id, typeConsigne_id) VALUES (3, "A03", "Cyclone de pr??vu; vigilence m??t??o accrue", "2019-08-02", "2019-10-25", 000003, "RAS", "Cyclone Mexico", NULL, 8, NULL, 1);
INSERT INTO `consigne_surete` (id, code, corpsMessage, dateDebutApplication, dateFinApplication, reference, remarque, titre, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id, typeConsigne_id) VALUES (4, "A04", "Recrudescence de paludisme. Le personnel de bord doit pr??voir des traitements adapt??s", "2019-08-02", "2019-10-25", 000004, "RAS", "Paludisme Burkina", 9, NULL, NULL, 2);
INSERT INTO `consigne_surete` (id, code, corpsMessage, dateDebutApplication, dateFinApplication, reference, remarque, titre, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id, typeConsigne_id) VALUES (5, "A05", "Vent violent au dessus de Sydney. Pr??voir de fortes turbulences ?? l'atterissage", "2019-08-02", "2019-10-25", 000005, "RAS", "Vents violents Sydney", 10, NULL, NULL, 1);
INSERT INTO `consigne_surete` (id, code, corpsMessage, dateDebutApplication, dateFinApplication, reference, remarque, titre, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id, typeConsigne_id) VALUES (6, "A06", "Travaux ?? Orly. Pr??voir du retard pour la descente des passagers", "2019-08-02", "2019-10-25", 000006, "RAS", "Travaux Orly", NULL, 1, NULL, 2);
INSERT INTO `consigne_surete` (id, code, corpsMessage, dateDebutApplication, dateFinApplication, reference, remarque, titre, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id, typeConsigne_id) VALUES (7, "B02", "Nouvelle proc??dure d'arriv??e ?? Berlin. Appliquer proc??dure BZ78-2", "2019-08-02", "2019-10-25", 000007, "RAS", "Arriv??e Berlin", 7, NULL, NULL, 2);
INSERT INTO `consigne_surete` (id, code, corpsMessage, dateDebutApplication, dateFinApplication, reference, remarque, titre, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id, typeConsigne_id) VALUES (8, "D05", "Merci de v??rifier tous les sc??l??s au niveau de la soute", "2019-08-02", "2019-10-25", 000008, "RAS", "Alerte Haute S??curit??", 4, 5, 6, 2);
INSERT INTO `consigne_surete` (id, code, corpsMessage, dateDebutApplication, dateFinApplication, reference, remarque, titre, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id, typeConsigne_id) VALUES (9, "F04", "Avant le d??part merci de proc??der au comptage des passagers", "2019-08-02", "2019-10-25", 000009, "RAS", "Vol sensible", 4, 5, 6, 2);
INSERT INTO `consigne_surete` (id, code, corpsMessage, dateDebutApplication, dateFinApplication, reference, remarque, titre, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id, typeConsigne_id) VALUES (10, "G01", "Avant le d??part merci de proc??der au comptage des passagers", "2019-08-02", "2019-10-25", 000010, "RAS", "Vol sensible", 4, 5, 6, 1);



--Insert des historiques 
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (1, "2019-07-02", "C", 1, 1, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (2, "2019-08-02", "M", 2, 1, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (3, "2019-07-02", "C", 1, 2, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (4, "2019-07-02", "C", 1, 3, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (5, "2019-07-02", "C", 1, 4, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (6, "2019-07-02", "C", 1, 5, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (7, "2019-07-02", "C", 1, 6, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (8, "2019-07-02", "C", 1, 7, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (9, "2019-07-02", "C", 1, 8, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (10, "2019-07-02", "C", 1, 9, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (11, "2019-07-02", "C", 1, 10, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (12, "2019-07-02", "C", 1, 11, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (13, "2019-07-02", "C", 1, 12, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (14, "2019-07-02", "C", 1, 13, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (15, "2019-07-02", "C", 1, 14, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (16, "2019-07-02", "C", 1, 15, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (17, "2019-07-02", "C", 1, 16, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (18, "2019-07-02", "C", 1, 17, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (19, "2019-07-02", "C", 1, 18, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (20, "2019-07-02", "C", 1, 19, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (21, "2019-07-02", "C", 1, 20, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, consigne_id, utilisateur_id) VALUES (22, "2019-07-02", "C", 1, 1, 3 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, consigne_id, utilisateur_id) VALUES (23, "2019-08-02", "M", 2, 1, 3 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, consigne_id, utilisateur_id) VALUES (24, "2019-07-02", "C", 1, 2, 4 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, consigne_id, utilisateur_id) VALUES (25, "2019-07-02", "C", 1, 3, 4 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, consigne_id, utilisateur_id) VALUES (26, "2019-07-02", "C", 1, 4, 4 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, consigne_id, utilisateur_id) VALUES (27, "2019-07-02", "C", 1, 5, 3 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, consigne_id, utilisateur_id) VALUES (28, "2019-07-02", "C", 1, 6, 3 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, consigne_id, utilisateur_id) VALUES (29, "2019-07-02", "C", 1, 7, 3 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (30, "2019-07-12", "M", 1, 20, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (31, "2019-07-14", "M", 2, 5, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (32, "2019-07-31", "M", 2, 7, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (33, "2019-08-02", "M", 2, 12, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (34, "2019-08-08", "M", 2, 15, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, defaut_id, utilisateur_id) VALUES (35, "2019-08-08", "M", 2, 16, 5 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, consigne_id, utilisateur_id) VALUES (36, "2019-07-02", "C", 1, 8, 3 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, consigne_id, utilisateur_id) VALUES (37, "2019-07-02", "C", 1, 9, 3 );
INSERT INTO `historique` (id, dateModif, derniereAction, numVersion, consigne_id, utilisateur_id) VALUES (38, "2019-07-02", "C", 1, 10, 3 );

--Insert des vols
INSERT INTO `vol` (id, dateVol, numero, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id,   avion_id) VALUES (1, "2019-10-02", "AF5727", 1 , 2, 3, 1 );
INSERT INTO `vol` (id, dateVol, numero, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id,   avion_id) VALUES (2, "2019-10-02", "EA1827", 3 , 1, 3, 2);
INSERT INTO `vol` (id, dateVol, numero, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id,   avion_id) VALUES (3, "2019-10-03", "RA4587", 5 , 2, 4, 2 );
INSERT INTO `vol` (id, dateVol, numero, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id,   avion_id) VALUES (4, "2019-10-03", "BA2827", 4 , 5, 6, 4 );
INSERT INTO `vol` (id, dateVol, numero, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id,   avion_id) VALUES (5, "2019-10-04", "AF1727", 4 , 4, 8, 5);
INSERT INTO `vol` (id, dateVol, numero, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id,   avion_id) VALUES (6, "2019-10-04", "AF1727", 1 , 2, 3, 6 );
INSERT INTO `vol` (id, dateVol, numero, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id,   avion_id) VALUES (7, "2019-10-05", "sa9827", 4 , 6, 5, 1 );
INSERT INTO `vol` (id, dateVol, numero, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id,   avion_id) VALUES (8, "2019-10-05", "AA3541", 1 , 2, 3, 2 );
INSERT INTO `vol` (id, dateVol, numero, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id,   avion_id) VALUES (9, "2019-10-06", "QA4877", 1 , 2, 4, 3 );
INSERT INTO `vol` (id, dateVol, numero, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id,   avion_id) VALUES (10, "2019-10-06", "AF1727", 8 , 6, 5, 4 );
INSERT INTO `vol` (id, dateVol, numero, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id,   avion_id) VALUES (11, "2019-10-07", "A6666", 4 , 5, 6, 6 );
INSERT INTO `vol` (id, dateVol, numero, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id,   avion_id) VALUES (12, "2019-10-07", "LT4852", 1 , 9, 3, 4 );
INSERT INTO `vol` (id, dateVol, numero, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id,   avion_id) VALUES (13, "2019-10-08", "TA9735", 7 , 10, 5, 5 );
INSERT INTO `vol` (id, dateVol, numero, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id,   avion_id) VALUES (14, "2019-10-08", "BF4512", 1 , 7, 8, 1 );
INSERT INTO `vol` (id, dateVol, numero, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id,   avion_id) VALUES (15, "2019-10-09", "RA4215", 2 , 9, 3, 2 );
INSERT INTO `vol` (id, dateVol, numero, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id,   avion_id) VALUES (16, "2019-10-09", "AA1401", 3 , 5, 2, 3 );
INSERT INTO `vol` (id, dateVol, numero, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id,   avion_id) VALUES (17, "2019-10-10", "SE1004", 4 , 5, 6, 4 );
INSERT INTO `vol` (id, dateVol, numero, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id,   avion_id) VALUES (18, "2019-10-10", "IA7214", 2 , 6, 7, 5 );
INSERT INTO `vol` (id, dateVol, numero, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id,   avion_id) VALUES (19, "2019-10-11", "RA1800", 10 , 9, 5, 6 );
INSERT INTO `vol` (id, dateVol, numero, aeroportArrivee_id, aeroportDepart_id, aeroportOrigine_id,   avion_id) VALUES (20, "2019-10-11", "TA9425", 5 , 8, 3, 1 );




