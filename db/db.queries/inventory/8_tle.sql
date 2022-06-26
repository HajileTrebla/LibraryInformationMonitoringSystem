---command: \i C:/xampp/htdocs/LibraryInformationMonitoringSystem/db/db.queries/inventory/8_tle.sql

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

--TLE
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(8, 'AGRICULTURAL, FORESTRY & FISHERIES PRODUCTS');--64
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(8, 'KITCHEN LIBRARY');--65



-- authorID

-- AGRICULTURAL, FORESTRY & FISHERIES PRODUCTS author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Agricultural & Fishery Marketing Corporation',NULL);--175

-- KITCHEN LIBRARY author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Weldon Owen Inc.',NULL);--176






-- inventoryID

-- AGRICULTURAL, FORESTRY & FISHERIES PRODUCTS inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(03516, 'Korea',175,64,1);--378

-- KITCHEN LIBRARY inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000733, 'Muffins & Quick Breads',176,65,1);--379
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000734, 'Chicken',176,65,1);--380
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000735, 'Salads',176,65,1);--381
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000736, 'Pizza',176,65,1);--382
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000737, 'Pies and Tarts',176,65,1);--383
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000738, 'Grilling',176,65,1);--384
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000739, 'Hors d’ Oeuvres and Appetizers',176,65,1);--385


































