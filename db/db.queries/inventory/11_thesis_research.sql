---command: \i C:/xampp/htdocs/LibraryInformationMonitoringSystem/db/db.queries/inventory/11_thesis_research.sql

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

-- THESIS/RESEARCH
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(11, 'Thesis');--75
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(11, 'LOGIC');--76



--authorID

--Thesis author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Ma. Rosario O.','Lapus');--291

-- LOGIC author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Ramon B.','Agapay');--292


-- inventoryID

-- Thesis inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00525, 'The Psycho-Philosophical orientation and Structure',291,75,1);--531

-- LOGIC inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007468, 'Logic: The Essentials of Deductive Reasoning',292,76,1);--532







