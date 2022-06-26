--command: \i C:/xampp/htdocs/LibraryInformationMonitoringSystem/db/db.queries/inventory/4_science.sql

--categoryID
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES("GENERAL KNOWLEDGE");--1
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES("LANGUAGE");--2
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES("MATH");--3
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES("SCIENCE");--4
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES("MAPEH");--5
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES("AP");--6
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES("ITECH");--7
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES("TLE");--8
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES("RELIGION");--9
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES("CHARACTER EDUCATION");--10
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES("THESIS/RESEARCH");--11


--subjectID

--SCIENCE
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(4, 'ILLUSTRATED ENCYCLOPEDIA OF SCIENCE AND NATURE');--40
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(4, 'HOW AND WHY');--41
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(4, 'MACMILLAN/MCGRAW-HILL SCIENCE');--42
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(4, 'EXPLORING THE SOLAR SYSTEM');--43
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(4, 'GROLIER');--44
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(4, 'GROLIER SCIENCE ACTIVITY SERIES RESEARCH ACTIVITIES');--45
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(4, 'PHYSICS');--46
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(4, 'SCIENCE');--47
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(4, 'THE ILLUSTRATED DICTIONARIES');--48
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(4, 'GLENCOE SCIENCES');--49
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(4, 'PEARSON');--50
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(4, 'HOLT RINEHART WINSTON');--51
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(4, 'PSYCHOLOGY');--52
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(4, 'THE NEW COMPLETE MEDICAL AND HEALTH ENCYCLOPEDIA');--53


--altauthorID

-- PHYSICS author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Rey N.','Ilagan');--3

-- PEARSON author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Joseph S.','Levine');--4





-- authorID

-- ILLUSTRATED ENCYCLOPEDIA OF SCIENCE AND NATURE author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('TIME LIFE ASIA',NULL);--107

-- HOW AND WHY authors
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Dr. Erich','Ubelacker');--108
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Dr. Rainer','Kothe');--109
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Dr. Roger','Erb');--110
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Dr. Rainer','Crummenerl');--111
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Dr. Karl','Pichol');--112
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Otto','Luhrs');--113

-- MACMILLAN/MCGRAW-HILL SCIENCE authors
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Jay','Hackett');--114
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Mary','Atwater');--115
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Prentice','Baptiste');--116
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Lucy','Daniel');--117
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Carol','Takemoto');--118
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Nancy','Wilson');--119
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Richard','Moyer');--120

-- EXPLORING THE SOLAR SYSTEM author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('GILES','SPARROW');--121

-- GROLIER author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Grolier Incorporated',NULL);--122

-- GROLIER SCIENCE ACTIVITY SERIES RESEARCH ACTIVITIES author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Barbara','Newman');--123
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Eugene','Kutscher');--124
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('James','Scannell');--125
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('David','Williams');--126

-- PHYSICS author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Academe Publishing House',NULL);--127
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Ulpiano P.','Sarmiento');--128
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Systems Technology Institute,Inc.',NULL);--129
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Alex P.','Martinez');--130
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Wilfrido Maria','Guerrero');--131
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Graeme','Newman');--132
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Viberto','Selochan');--133
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Dr. H.L.','Rau, Jr.');--134
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Phil. Normal University',NULL);--135
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Don Bosco Center of Studies',NULL);--136

-- SCIENCE author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Carolina Desamero','Ditan');--137
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Alan','Wooley');--138

-- THE ILLUSTRATED DICTIONARIES author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Martin','Walters');--139

-- GLENCOE SCIENCES author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Zitzewitz',NULL);--140

-- PEARSON author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Kenneth R.','Miller');--141

-- HOLT RINEHART WINSTON author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('HOLT RINEHART','WINSTON');--142

-- PSYCHOLOGY authors
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Barnes &Noble, Inc.',NULL);--143
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Cacho Hermanos, Inc.',NULL);--144
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Rocio Reyes','Kapunan');--145
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Gabriel G.','Uriarte');--146
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Robert','Kastenbaum');--147

-- THE NEW COMPLETE MEDICAL AND HEALTH ENCYCLOPEDIA author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('J.G. FERGUSON PUBLISHING COMPANY',NULL);--148











--inventoryID

-- ILLUSTRATED ENCYCLOPEDIA OF SCIENCE AND NATURE inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007893, 'Ecology and the Environment',107,40,1);--282
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007894, 'Energy and Physics',107,40,1);--283
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007895, 'Insect Life',107,40,1);--284
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007896, 'Transport and Navigation',107,40,1);--285
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007897, 'Geology and Change',107,40,1);--286
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007898, 'Evolution of Life',107,40,1);--287
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007899, 'Series Index',107,40,1);--288
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007900, 'The Human Body',107,40,1);--289
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007901, 'Animal Behavior',107,40,1);--290
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007902, 'Earth and Its Features',107,40,1);--291
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007903, 'Machines and Inventions',107,40,1);--292
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007904, 'Weather and Climate',107,40,1);--293
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007905, 'Space and Planets',107,40,1);--294


-- HOW AND WHY inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(001, 'The Sun',108,41,1);--295
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(002, 'The Moon',108,41,1);--296
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003, 'Sound',109,41,1);--297
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(004, 'The Earth',109,41,1);--298
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005, 'Light and Color',110,41,1);--299
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006, 'Air and Water',111,41,1);--300
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007, 'Energy',108,41,1);--301
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(008, 'Mechanics',112,41,1);--302
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(009, 'Magnetism',113,41,1);--303
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(010, 'Electricity',109,41,1);--304
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(011, 'Our Universe Within the boundaries of space and time',108,41,1);--305
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(012, 'Chemistry',109,41,1);--306


-- MACMILLAN/MCGRAW-HILL SCIENCE inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(5261, 'Sound and Light',114,42,1);--307
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(5262, 'Electricity and Magnetism',115,42,1);--308
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(5263, 'U.S.I.N.G. Energy',115,42,1);--309
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(5265, 'Oceans in Motion',116,42,1);--310
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(5266, 'Forces and Machines',117,42,1);--311
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(5258, 'Earth and Beyond',116,42,1);--312
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(5259, 'Earth changes through Time',117,42,1);--313
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(5270, 'Wave Energy',114,42,1);--314
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(5271, 'Earth’s Ecosystems',118,42,1);--315
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(5272, 'Earth’s Riches',119,42,1);--316
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(5268, 'Solid Crust',120,42,1);--317


-- EXPLORING THE SOLAR SYSTEM inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007640, 'Moon',121,43,1);--318
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007641, 'Uranus, Neptune & Pluto',121,43,1);----319
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007642, 'Mercury',121,43,1);--320
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007645, 'Jupiter',121,43,1);--321
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007644, 'Mars',121,43,1);--322
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007646, 'Asteroids, Comets, and Meteors	',121,43,1);--323
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007647, 'Venus',121,43,1);--324
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007648, 'Sun',121,43,1);--325


-- GROLIER inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000383, 'Children’s Encyclopedia',122,44,1);--326


-- GROLIER SCIENCE ACTIVITY SERIES RESEARCH ACTIVITIES inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(004964, 'BIOLOGY',123,45,1);--327
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(004965, 'PREPARATION GUIDE',124,45,1);--328
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(004966, 'EARTH SCIENCE',125,45,1);--329
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(004967, 'CHEMISTRY',126,45,1);--330


-- PHYSICS inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000366, 'Physics',127,46,1);--331



-- SCIENCE inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(010176, 'Discover Science',127,47,1);--332
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04296, 'Introduction to Biological Science',137,47,1);--333
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(030324, 'Spotter’s Guide to Rocks & Minerals',138,47,1);--334


-- THE ILLUSTRATED DICTIONARIES inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005981, 'EARTH SCIENCES',139,48,1);--335


-- GLENCOE SCIENCES inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(0001281, 'Physics Principles and Problems',140,49,1);--336


-- PEARSON inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,altauthorID,subjectID,quantity)
    VALUES(00001883, "BIOLOGY",141,4,50,1);--337


-- HOLT RINEHART WINSTON inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00003882, 'Modern Chemistry',142,51,1);--338


-- PSYCHOLOGY inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(02927, 'Child Psychology',143,52,1);--339
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(02827, 'Fundamental Statistics in Psychology and Education',144,52,1);--340
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(033213, '(2) Fundamentals of Guidance and Counseling',145,52,1);--341
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(03827, 'Alternative Therapeutic Intervention in Education',146,52,1);--342
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000086, 'Humans Developing A Lifespan Perspective',147,52,1);--343


-- THE NEW COMPLETE MEDICAL AND HEALTH ENCYCLOPEDIA inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000166, 'THE NEW COMPLETE MEDICAL AND HEALTH ENCYCLOPEDIA VOL 1',148,53,1);--344
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000167, 'THE NEW COMPLETE MEDICAL AND HEALTH ENCYCLOPEDIA VOL 2',148,53,1);--345
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000168, 'THE NEW COMPLETE MEDICAL AND HEALTH ENCYCLOPEDIA VOL 3',148,53,1);--346
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000169, 'THE NEW COMPLETE MEDICAL AND HEALTH ENCYCLOPEDIA VOL 4',148,53,1);--347
















































