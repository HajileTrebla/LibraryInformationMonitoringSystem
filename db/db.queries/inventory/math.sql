--path = C:/xampp/htdocs/LibraryInformationMonitoringSystem/db/db.queries/inventory/math.sql

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
    VALUES('Scott, Foresman and Company',NULL);--50
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Harcourt Brace Jovanovich, Publishers',NULL);--51
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Abiva Publishing House, Inc.',NULL);--52
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Vida V.','Antonio');--53
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Cristobal M.','Pagoso');--54


-- COLLEGE ALGEBRA authors
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Caroline K.','Rodriguez');--55
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Catalina Dinio','Mijares');--56


-- STATISTICS author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Francisco A.','Febre, Jr.');--57


-- LOGARITHMS AND TRIGONOMETRY author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('C.','Attwood');--58

-- GLENCOE author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Berchie','Holliday');--59

-- HOLT MCDOUGAL authors
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Ron','Larson');--60
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Laurie','Boswell');--61
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Lee','Stiff');--62



--inventoryID

-- ALGEBRA inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003515, 'ALGEBRA Metric Edition',42,33,NULL);--264
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000360, 'Algebra and Trigonometry Metric Edition',42,33,NULL);--265
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(002719, 'Algebra',42,33,NULL);--266
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(002727, 'Geometry Metric Edition',42,33,NULL);--267


-- MATHEMATICS inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000223, 'Mathematics Around Us',50,34,2);--268
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000221, 'Mathematics Today',51,34,NULL);--269
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005892, 'Modern Mathematics',52,34,NULL);--270
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(036137, 'New Mathematics Made Easy',53,34,NULL);--271
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(032, '(2) New Mathematics Made Easy',53,34,NULL);--272
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000431, 'Business Mathematics',54,34,NULL);--273

-- COLLEGE ALGEBRA inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(028254, 'College Algebra',55,35,NULL);--274
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(028255, 'College Algebra Revised Edition',56,35,NULL);--275


-- STATISTICS inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000252, 'Introduction to Statistics',57,36,NULL);--276


-- LOGARITHMS AND TRIGONOMETRY inventory 
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(020600, 'Logarithms and Trigonometric Tables',58,37,NULL);--277


-- GLENCOE inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00000410, 'Advanced Mathematical Concepts Precalculus with Applications',59,38,NULL);--278


-- HOLT MCDOUGAL inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00005343, 'ALGEBRA 1 Concepts and Skills',60,39,NULL);--279
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00005586, 'ALGRBRA 2 Concepts and Skills',61,39,NULL);--280
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00006749, 'GEOMETRY Concepts and Skills',62,39,NULL);--281




