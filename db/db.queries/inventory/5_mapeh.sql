--command: \i C:/xampp/htdocs/LibraryInformationMonitoringSystem/db/db.queries/inventory/5_mapeh.sql

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

--MAPEH
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(5, 'MAPEH');--54
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(5, 'MERLION ARTS LIBRARY');--55



-- authorID

-- MAPEH authors
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Songrim','munhwasa');--149
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Westview Press',NULL);--150
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Ronualdo U.','Dizer');--151
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Philippa','Perry');--152

-- MERLION ARTS LIBRARY authors
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Anthea','Peppin');--153
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Karen','Foster');--154
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Heather','Kingsley-Smith');--155




-- MAPEH inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(03420, 'Styles and Esthetics in Korean Traditional Music',149,54,1);--348
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000404, 'How Things Were Done in ODESSA',150,54,1);--349
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(020451, 'Towards Wholeness: Health Education',151,54,1);--350
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006359, 'Activators (In- Line Skating)',152,54,1);--351


-- MERLION ARTS LIBRARY inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000418, 'LOOKING AT ART',153,55,1);--352
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000419, 'MAKING MUSIC',154,55,1);--353
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000420, 'WORLD OF CRAFTS',155,55,1);--354



