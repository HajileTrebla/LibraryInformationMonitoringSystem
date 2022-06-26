--command: \i C:/xampp/htdocs/LibraryInformationMonitoringSystem/db/db.queries/inventory/6_ap.sql

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

--AP
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(6, 'POWER FROM THE DEEP THE MALAMPAYA STORY');--56
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(6, 'HISTORICAL, PHILOSOPHICAL');--57
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(6, 'HISTORY');--58
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(6, 'THE PHILIPPINES:');--59
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(6, 'PHILIPPINE HISTORY; GOVERNMENT');--60
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(6, 'LAW');--61
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(6, 'CIVIC WELFARE SERVICE');--62


-- altauthorID

-- HISTORICAL, PHILOSOPHICAL
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Maura G.','Tangco');--5

-- PHILIPPINE HISTORY; GOVERNMENT 
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Cynthia ','Lumbera');--6


-- authorID

-- POWER FROM THE DEEP THE MALAMPAYA STORY author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Shell Philippines Exploration BV',NULL);--156

-- HISTORICAL, PHILOSOPHICAL author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Rosalinda A.','San Mateo');--157

-- HISTORY author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Roberto T.','Borromeo');--158

-- THE PHILIPPINES: author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Dr. Erlinda G.','Lolarga');--159
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Evelina M.','Viloria');--160

-- PHILIPPINE HISTORY; GOVERNMENT authors
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Bienvenido',NULL);--161
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Harry','Sichrovsky');-- 162
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Miguela Gonzalez','Yap');-- 163
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Josefa L.','Quirante Radford');-- 164
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Mr. & Ms. Publishing Company',NULL);-- 165
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Rowena','Cacanindin');-- 166
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Diwa Scholastic Press, Inc.',NULL);-- 167
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Matrix Communicators, Inc.',NULL);-- 168
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Francisco M.','Zulueta');-- 169

-- LAW author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Purple Notes Commission',NULL);--170
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Jose N.','Nolledo');--171
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Vicente C.','Sotto III');--172

-- CIVIC WELFARE SERVICE author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Reynaldo A.','Padilla');--173







--inventoryID

-- POWER FROM THE DEEP THE MALAMPAYA STORY inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(020594, 'POWER FROM THE DEEP THE MALAMPAYA STORY VOL 1',156,56,1);--356
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(020593, 'POWER FROM THE DEEP THE MALAMPAYA STORY VOL 2',156,56,2);--357


-- HISTORICAL, PHILOSOPHICAL inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,altauthorID,subjectID,quantity)
    VALUES(004897, 'Foundations of Education II',157,5,57,1);--358


-- HISTORY inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(040968, 'Masay A Woman of Selfless Love',41,58,2);--207
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(03440, 'The Human Adventure',42,58,1);--209
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(03441, 'The Search for Identity',43,58,1);--210
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000656, 'Tales from our Malay Past',44,58,2);--211



-- THE PHILIPPINES: inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(002291, 'Economic Development and Progress',159,59,1);--360
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000425, 'Economic Development and Progress',160,59,1);--361


-- PHILIPPINE HISTORY; GOVERNMENT inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,altauthorID,subjectID,quantity)
    VALUES(000271, 'Philippine Literature: A History & Anthology',161,6,60,1);--362
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000653, 'Ferdinand Blumentritt An Austrian Life for the Philippines',162,60,1);--362
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000208, 'The Making of Cory',163,60,1);--363
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000428, 'World History',164,60,1);--364
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(002765, 'Reports of the Fact-Finding Board on the Assasssination of Senator Benigno S. Aquino Jr.',165,60,1);--365
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(03518, 'Mahal kong Pilipinas Revised Edition',166,60,1);--366
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(03428, 'Panahon, Kasaysayan, At Lipunan Ekonomiks',167,60,1);--367
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(034207, 'Philippines Vol.11 No.1',168,60,1);--368
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04281, 'Philippine History and Government Through the Years',169,60,2);--369


-- LAW inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04300, 'Purple Notes: Criminal Law',170,61,1);--370
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04301, 'Purple Notes: Political Law',170,61,1);--371
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005943, 'The 1991 Local Government Code',171,61,1);--372
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04971, 'The Constitution of the Republic of the Philippines Explained',171,61,1);--373
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003309, 'A Vision for A Drug-Free Philippines',172,61,1);--374


-- CIVIC WELFARE SERVICE inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000046, 'Civic Welfare Service: A Component of the Expanded ROTC Program',173,62,1);--375
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000047, 'Civic Welfare Training Service Volume II',173,62,1);--376













