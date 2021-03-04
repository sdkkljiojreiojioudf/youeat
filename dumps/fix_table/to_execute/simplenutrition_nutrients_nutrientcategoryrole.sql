create table nutrients_nutrientcategoryrole
(
    id                  int auto_increment
        primary key,
    role_fr             varchar(255) not null,
    role_en             varchar(255) not null,
    nutrient_id         int          not null,
    nutrientCategory_id int          null,
    constraint nutrients_nutrientca_nutrientCategory_id_15993012_fk_nutrients
        foreign key (nutrientCategory_id) references nutrients_nutrientcategory (id),
    constraint nutrients_nutrientca_nutrient_id_f941e3ba_fk_nutrients
        foreign key (nutrient_id) references nutrients_nutrient (id)
);

INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (1, 'Superoxyde dismutase, réaction radicalaires dans les érythrocytes', '""', 312, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (2, 'Renforce le tissus conjonctif -> Protection contre les infections virales', '""', 401, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (3, 'Régulation de la réaction inflammatoire', '""', 401, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (4, 'Neutralisation des radicaux libres', '""', 401, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (5, 'Synergie avec le Zinc dans la réponse immunitaire innée', '""', 312, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (6, 'Production des neutrophiles', '""', 312, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (7, 'Effet modulateur sur le système immunitaire', '""', 339, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (8, 'Role dans l''immunité innée', '""', 339, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (9, 'Role dans l''immunité acquise', '""', 339, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (10, 'Stimule les défenses antimicrobiennes sur la peau', '""', 339, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (11, 'Empêche une réaction excessive du système immunitaire', '""', 339, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (12, 'Formation des os et des dents', '""', 301, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (13, 'Indispensable pour la secrétion de l''insuline, hormone essentielle pour la prise de masse musculaire', '""', 301, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (14, 'Intervient dans la contraction musculaire et cardiaque', '""', 301, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (15, 'Intervient dans la plasticité synaptique', '""', 301, 2);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (16, 'Stimule la synthèse d''ATP, molécule permettant la production d''energie', '""', 301, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (17, 'Intervient comme molécule de signal au niveau de la mémoire', '""', 301, 2);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (18, 'Activation et proliféarion des lymphocytes', '""', 301, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (19, 'Neurotransmission : la transduction nerveuse', '""', 301, 2);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (20, 'Intervient dans la proliféarion cellulaire et l''apoptose, indispensables au bon fonctionnement du système immunitaire', '""', 301, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (21, 'Contre l''acidose métabolique, un des risques présents lors d''une diète cétogène', '""', 301, 4);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (22, 'Intervient dans la formation d''hémoglobine et des globules rouges.', '""', 312, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (23, 'Aide à diminuer le taux de cholestérol dans le sang.', '""', 312, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (24, 'Formation du tissu conjonctif, osseux avec la synthèse de protéines comme l''élastine et le collagène.', '""', 312, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (25, 'Interbient dans la conversion de la dopamine vers la noradrenaline.', '""', 312, 2);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (32, 'Essentiel aux étapes de la réponse immunitaire', '""', 303, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (33, 'Composant de l''hémoglobine et de la myoblogine, joue un role crucial dans la performance sportif', '""', 303, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (34, 'Indispensable à la conversion de la T4 en T3 (hormone thyroidienne). L''activité de la thyroide est indispensable au bon fonctionnement du système nerveux et l''acquisiation de bonnes facultés mentales', '""', 303, 2);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (35, 'Crucial dans la synthèse de sérotonine qui permet un bon fonctionnement mental', '""', 303, 2);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (69, 'Indispensable dans la contraction/relaxation musculaire', '""', 304, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (70, 'Stabilise l''excitabilité neuromusculaire, effet antihypertensif', '""', 304, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (71, 'Exerce une activité calmante et régulatrice', '""', 304, 2);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (72, 'Impliqué dans le métabolisme des lipides, fait baisser le taux de triglycérides', '""', 304, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (73, 'Effet stimulant de la mémoire, régule le fonctionnement du neuromédiateur le glutamate', '""', 304, 2);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (74, 'Inhibe l''inflammation de bas grade (inflammation chronique favorisant le développement lent de maladie tel que le cancer, maladies cardiovasculaires, azheimer, etc...)', '""', 304, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (75, 'Indispensable pour un sommeil réparateur, en favorisant la phase REM', '""', 304, 2);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (76, 'Utile pour la detoxification hépatique, par exemple pour détoxifier les oestrogènes par glucorono-conjugaison', '""', 304, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (77, 'Indispensable pur la production d''ATP, un bon taux de magnésium contribue à un nombre plus élevé de mitochondrie dans les cellules,et donc à une plus grande production d''energie', '""', 304, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (78, 'Diminue les effets négatifs de l''activité physique intense sur la musculature et sur l''ossature', '""', 304, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (79, 'Favorise la fixation osseuse du calcium, permet d''avoir une meilleure densité minérale osseuse. ', '""', 304, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (80, 'Le magnésium freine la formation de cristaux phospho-calciques dans les tissus mous. Le magnésium prévient la formation de cristaux d''oxalates de calcium dans les voies urinaires, en synergie avec la vit B6 qui diminue les fuites urinaires de Ca', '""', 304, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (81, 'Indispensable dans la contraction/relaxation musculaire', '""', 304, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (82, 'Stabilise l''excitabilité neuromusculaire, effet antihypertensif', '""', 304, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (83, 'Exerce une activité calmante et régulatrice', '""', 304, 2);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (84, 'Impliqué dans le métabolisme des lipides, fait baisser le taux de triglycérides', '""', 304, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (85, 'Effet stimulant de la mémoire, régule le fonctionnement du neuromédiateur le glutamate', '""', 304, 2);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (87, 'Indispensable pour un sommeil réparateur, en favorisant la phase REM', '""', 304, 2);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (88, 'Utile pour la detoxification hépatique, par exemple pour détoxifier les oestrogènes par glucorono-conjugaison', '""', 304, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (89, 'Indispensable pur la production d''ATP, un bon taux de magnésium contribue à un nombre plus élevé de mitochondrie dans les cellules,et donc à une plus grande production d''energie', '""', 304, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (90, 'Diminue les effets négatifs de l''activité physique intense sur la musculature et sur l''ossature', '""', 304, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (91, 'Favorise la fixation osseuse du calcium, permet d''avoir une meilleure densité minérale osseuse. ', '""', 304, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (92, 'Le magnésium freine la formation de cristaux phospho-calciques dans les tissus mous. Le magnésium prévient la formation de cristaux d''oxalates de calcium dans les voies urinaires, en synergie avec la vit B6 qui diminue les fuites urinaires de Ca', '""', 304, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (93, 'Indispensable à l''activation de la vitamine D dans les reins', '""', 304, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (94, 'Prévient réduit les réactions excessives de stress en limitant la production accrue du cortisol', '""', 304, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (95, 'Diminue la résistance à l''insuline, freine la progression de l''état du prédiabète vers un état diabétique.', '""', 304, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (96, 'Pourrait améliorer la fonction pulmonaire, en améliorant la propriété des membranes cellulaires', '""', 304, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (97, 'Pourrait diminuer le risque de cancer du colon d''une façon significative', '""', 304, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (98, 'Participe à l''activitation des vitamines du groupe B qui ont un role à jouer au niveau du maintien de la peau en bon état', '""', 304, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (99, 'Impliqué dans la synthèse de plusieurs neurotransmetteurs', '""', 315, 2);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (100, 'Indispensable dans le bon fonctionnement des surrénales', '""', 315, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (101, 'Essentiel à la formation du cartilage, collagène(articulations) et dans la construction osseuse', '""', 315, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (102, 'Métabolisme des hydrates de carbonnes (Glucides)', '""', 315, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (103, 'Essentiel à la synthèse du cholestérol, et donc des stéroides', '""', 315, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (104, 'Essentiel à la synthèse de l''hème, avec la vitamine B6, composant essentiel de base de la myoglobine, une protéine musculaire', '""', 315, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (105, 'Protége les membranes cellulaires contre leur détoriation par les radicaux libres', '""', 315, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (106, 'Protége les membranes cellulaires contre leur détoriation par les radicaux libres', '""', 315, 2);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (107, 'Stimule le système immunitaire, en association avec le Cuivre', '""', 315, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (108, '80% du phosphore est contenu dans les os et les dents', '""', 305, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (109, 'Elément clée dans l''extraction d''energie des aliments', '""', 305, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (110, 'Intervient dans le système nerveux et le transport des graisses', '""', 305, 2);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (111, 'Contribue à la fonction normale des membranes cellulaires', '""', 305, 2);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (112, 'Contribue au fonctionnement normal du système nerveur', '""', 306, 2);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (113, 'Indispensable pour que la cellule puisse utiliser le glucose', '""', 306, 2);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (114, 'Indispensable pour que la cellule puisse utiliser le glucose', '""', 306, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (115, 'Indispensable à la formation de l''acide gastrique', '""', 306, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (116, 'Indispensable à la contraction musculaire', '""', 306, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (117, 'Le potassium empeche le développement d''artères calcifiées et dures. Le niveau faible ', '""', 306, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (118, 'Le potassium entraine une baisse des risques d''AVC, d''hypertension et de calculs rénaux.', '""', 306, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (119, 'Cofacteur de la glutathion peroxydase, enzyme clé du système immunitaire, de la détoxification et de l''inflammation', '""', 317, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (120, 'Intervient dans la synthèse de la Q10 ', '""', 317, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (121, 'Conversion T4->T3 (hormone thyroidienne indispensable au bon fonctionnement du système immunitaire', '""', 317, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (122, 'Synthèse de cellules immunocompétentes', '""', 317, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (123, 'Métabolisme de l''acide arachidonique et de la synthèse des prostaglandines pro-inflammaoitres et des leucotriènes (immunité)', '""', 317, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (124, 'Présente une forte affinité pour les métaux lourds tel que le mercure, le sélénium participe à la détoxification de l''organisme', '""', 317, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (125, 'Joue un role dans le métabolisme de la testostérone', '""', 317, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (126, 'Améliore l''activité phagocytaires des globules blancs', '""', 317, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (127, 'Prévient les cancers', '""', 317, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (128, 'Protège l''organisme contre les mutations virales', '""', 317, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (129, 'Impliqué dans l''excitabilité et la contractibilité musculaire', '""', 307, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (130, 'Indispensable à l''élaboration de la bile par le foie', '""', 307, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (131, 'Indispensable au fonctionnement du sytème nerveux
', '""', 307, 2);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (132, 'Element important dans l''activité neuronale', '""', 309, 2);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (133, 'Joue un role dans la synthèse de TSH dans le cerveau, stimule la production de T3', '""', 309, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (134, 'Intervient dans la régulation de la glycémie, régule la secrétion d''insuline. Le zinc et l''insuline sont interchangeables. Le zinc modère le besoin obsessionel de sucre.', '""', 309, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (135, 'Joue un rôle dans la fonction du thymus et dans la prévention d''allergies parce que le zinc est un puissant stabilisateur de la membrane et agit donc comme antihistaminique en s''opposant à la libération d''histamine par les mastocytes.', '""', 309, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (136, 'Essentiel à la maturation des lymphocytes T', '""', 309, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (137, 'Indispensable pour soutenir un taux normal de testostérone', '""', 309, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (138, 'Cofacteur indispensable à de multiples enzymes impliquées dans la synthèse des stéroides', '""', 309, 3);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (139, 'Joue un role dans la formation de l''humeur aqueuse. Le zinc contribue au maintien d''une vision normale', '""', 309, 1);
INSERT INTO simplenutrition.nutrients_nutrientcategoryrole (id, role_fr, role_en, nutrient_id, nutrientCategory_id) VALUES (140, 'Indispensable à mutliplication des ostéoblastes et à la synthèse du collagène pour maintenir la structure osseuse et le cartilage.', '""', 309, 3);