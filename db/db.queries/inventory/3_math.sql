--command: \i C:/xampp/htdocs/LibraryInformationMonitoringSystem/db/db.queries/inventory/3_math.sql

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

-- MATH
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(3, 'ALGEBRA');--33
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(3, 'MATHEMATICS');--34
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(3, 'COLLEGE ALGEBRA');--35
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(3, 'STATISTICS');--36
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(3, 'LOGARITHMS AND TRIGONOMETRY');--37
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(3, 'GLENCOE');--38
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(3, 'HOLT MCDOUGAL');--39


--authorID

-- MATHEMATICS authors
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Scott, Foresman and Company',NULL);--94
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Harcourt Brace Jovanovich, Publishers',NULL);--95
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Abiva Publishing House, Inc.',NULL);--96
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Vida V.','Antonio');--97
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Cristobal M.','Pagoso');--98


-- COLLEGE ALGEBRA authors
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Caroline K.','Rodriguez');--99
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Catalina Dinio','Mijares');--100


-- STATISTICS author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Francisco A.','Febre, Jr.');--101


-- LOGARITHMS AND TRIGONOMETRY author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('C.','Attwood');--102

-- GLENCOE author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Berchie','Holliday');--103

-- HOLT MCDOUGAL authors
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Ron','Larson');--104
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Laurie','Boswell');--105
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Lee','Stiff');--106



--inventoryID

-- ALGEBRA inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003515, 'ALGEBRA Metric Edition',42,33,1);--264
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000360, 'Algebra and Trigonometry Metric Edition',42,33,1);--265
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(002719, 'Algebra',42,33,1);--266
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(002727, 'Geometry Metric Edition',42,33,1);--267


-- MATHEMATICS inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000223, 'Mathematics Around Us',94,34,2);--268
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000221, 'Mathematics Today',95,34,1);--269
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005892, 'Modern Mathematics',96,34,1);--270
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(036137, 'New Mathematics Made Easy',97,34,2);--271
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000431, 'Business Mathematics',98,34,1);--273

-- COLLEGE ALGEBRA inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(028254, 'College Algebra',99,35,1);--274
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(028255, 'College Algebra Revised Edition',100,35,1);--275


-- STATISTICS inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000252, 'Introduction to Statistics',101,36,1);--276


-- LOGARITHMS AND TRIGONOMETRY inventory 
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(020600, 'Logarithms and Trigonometric Tables',102,37,1);--277


-- GLENCOE inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00000410, 'Advanced Mathematical Concepts Precalculus with Applications',103,38,1);--278


-- HOLT MCDOUGAL inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00005343, 'ALGEBRA 1 Concepts and Skills',104,39,1);--279
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00005586, 'ALGRBRA 2 Concepts and Skills',105,39,1);--280
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00006749, 'GEOMETRY Concepts and Skills',106,39,1);--281




