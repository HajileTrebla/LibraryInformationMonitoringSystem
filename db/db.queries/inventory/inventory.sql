--command: \i C:/xampp/htdocs/LibraryInformationMonitoringSystem/db/db.queries/inventory/inventory.sql

--categoryID
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES('GENERAL KNOWLEDGE');--1
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES('LANGUAGE');--2
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES('MATH');--3
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES('SCIENCE');--4
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES('MAPEH');--5
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES('AP');--6
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES('ITECH');--7
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES('TLE');--8
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES('RELIGION');--9
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES('CHARACTER EDUCATION');--10
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES('THESIS-RESEARCH');--11

--subjectID

--General knowledge
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'DICTIONARY');--1
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'THE NEW WEBSTER’S INTERNATIONAL ENCYCLOPEDIA');--2
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA');--3
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'NEW ENCYCLOPEDIA OF SCIENCE');--4
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'THE NEW ENCYCLOPEDIA BRITANNICA');--5
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE');--6
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'THE NEW ENCYCLOPEDIA BRITANNICA IN 32 VOLUMES');--7
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'THE NEW ENCYCLOPEDIA BRITANNICA THE INDEX');--8
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'EVENTS OF 1993');--9
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'GROLIER INTERNATIONAL ENCYCLOPEDIA');--10
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index');--11
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'LEXICON UNIVERSAL ENCYCLOPEDIA');--12
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'COMPLETE HANDYMAN ENCYCLOPEDIA');--13
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'A TREASURY OF HANDMADE GIFTS');--14
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'GUINNESS');--15
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'THE GROLIER');--16
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'THE HERITAGE FOUNDATION');--17
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'THESAURUS');--18
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'THE NEW INTERNATIONAL WEBSTER’S POCKET NEW REVISED EDITION MILLENNIUM EDITION');--19
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'THE WORLD ALMANAC');--20
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'INTERNATIONAL BOOKS');--21
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'SCHOOL MANAGEMENT');--22
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'REVIEWERS');--23
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'University of Western Sydney');--24
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'TEACHING');--25
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'SCHOLASTIC APTITUDE TEST');--26
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(1, 'Help! I Have to take A Test');--27


--authorID

--DICTIONARY AUTHORS
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Merriam-Webster Inc.',NULL); --1
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('J.G. Ferguson Publishing Company',NULL);--2
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Lexicon Publications, INC.',NULL);--3
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Gayo Publishing',NULL);--4
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Maria Odulio','De Guzman');--5
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Mario Guese','Tungol');--6
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Leo James','English');--7
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Robin','Kerrod');--8
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Scholastic Inc.',NULL);--9
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Peter Haddock Publishing',NULL);--10
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Sue','Young');--11
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Geddes & Grosset',NULL);--12
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Cacho Hermanos, Inc.',NULL);--13
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Kristine Angela M.','Santiago');--14
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Vida Villa','Antonio');--15

--THE NEW WEBSTER’S INTERNATIONAL ENCYCLOPEDIA AUTHOR
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('TRIDENT PRESS INTERNATIONAL',NULL);--16

--WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA AUTHOR
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('WEBSTER’S UNIFIED INC.',NULL);--17

--NEW ENCYCLOPEDIA OF SCIENCE AUTHOR
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('FUNK & WAGNALLS, INC.',NULL);--18

--THE NEW ENCYCLOPEDIA BRITANNICA AUTHOR
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('ENCYCLOPEDIA BRITANNICA, INC.',NULL);--19

--THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE, THE NEW ENCYCLOPEDIA BRITANNICA IN 32 VOLUMES, THE NEW ENCYCLOPEDIA BRITANNICA, EVENTS OF 1993, AUTHOR
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('ENCYCLOPEDIA BRITANNICA, INC. 1994',NULL);--20

--GROLIER INTERNATIONAL ENCYCLOPEDIA AUTHOR
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('GROLIER INCORPORATED',NULL);--21

--COLLIER’S ENCYCLOPEDIA with Bibliography and Index AUTHOR
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('P.F. Collier, Inc.',NULL);--22

--LEXICON UNIVERSAL ENCYCLOPEDIA AUTHOR
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('LEXICON PUBLICATIONS, INC.',NULL);--23

--COMPLETE HANDYMAN ENCYCLOPEDIA AUTHOR
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('H.S. STUTTMAN INC.',NULL);--24

--A TREASURY OF HANDMADE GIFTS AUTHOR
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('ANAYA PUBLISHER LTD',NULL);--25

--GUINNESS AUTHOR
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Gullane Entertainment Company',NULL);--26

--THE GROLIER AUTHOR
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Kingfisher Publications Plc',NULL);--27

--THE HERITAGE FOUNDATION AUTHOR
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('The Heritage Foundation and Dow Jones & Company, Inc.',NULL);--28

-- THESAURUS AUTHORS
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('The Ballantine Publishing Group',NULL);--29
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('W&R Chambers Ltd',NULL);--30

-- THE WORLD ALMANAC AUTHORS
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('World Almanac Books',NULL);--31


-- INTERNATIONAL BOOKS AUTHORS
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Thomas F.','Pettigrew');--32
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Westview Press',NULL);--33
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Ronald J.','Stupak');--34
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Kenneth W.','Grundy');--35
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Samuel S.','Kim');--36
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Arthur','Goldschmidt, Jr.');--37
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Colbert C.','Held');--38
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Gregorio F.','Zaide');--39
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Rene','Alba');--40


-- SCHOOL MANAGEMENT AUTHORS
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('MWTW, Inc.',NULL);--41
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Addison-Wesley Publishing Company',NULL);--42
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('J.B. Lippincott Company',NULL);--43
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Mela Ma.','Roque');--44

-- REVIEWERS AUTHORS
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('KATHA Publishing Company',NULL);--45
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Loyola Student Center',NULL);--46

-- University of Western Sydney AUTHOR
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('UWS International 2000',NULL);--47

-- TEACHING AUTHOR
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Rosalinda','Fuentes');--48

-- SCHOLASTIC APTITUDE TEST AUTHOR
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('JMC Press, Inc.',NULL);--49

-- Help! I Have to take A Test AUTHOR
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Louise Colligan',NULL);--50


--inventoryID
--dictionary inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(028256, 'Webster’s Third New International Dictionary',1,1,2);--1
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000387, 'Webster Comprehensive Dictionary',2,1,2);--3
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000389, 'VOLUME 1 The New Lexicon Webster Dictionary of the English Language',3,1,2);--5
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000390, 'VOLUME 2 The New Lexicon Webster Dictionary of the English Language',3,1,2);--6
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(024, 'English-Filipino Filipino-English Dictionary',4,1,2);--9
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(02885, 'The New English-Filipino Filipino-English Dictionary',5,1,1);--11
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(02915, 'Makabagong Diksyunaryong Filipino',6,1,1);--12
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000079, 'Tagalog-English Dictionary',7,1,1);--13
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000156, 'The Pocket English Dictionary',4,1,2);--14
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(020598, 'Purnell’s Concise Dictionary of Science',8,1,1);--16
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(02935, 'Pocket Dictionary',9,1,1);--17
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(036116, 'The New Choice English Dictionary',10,1,1);--18
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000392, 'Rhyming Dictionary over 15,000 Words',11,1,2);--19
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(039157, 'Concise Edition Spelling Grammar & Usage',12,1,1);--21
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(004894, 'Merriam Webster’s Collegiate Dictionary',1,1,1);--22
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(019121, 'UP Diksiyonaryong Filipino',13,1,1);--23
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00431, 'Dictionary of Mathematics',14,1,1);--24
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(020599, 'Dictionary of science and technology',14,1,1);--25
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(036134, '(2) Seven in One in Science and Technology',15,1,2);--26

--THE NEW WEBSTER’S INTERNATIONAL ENCYCLOPEDIA inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006139, 'THE NEW WEBSTER’S INTERNATIONAL ENCYCLOPEDIA VOL 1',16,2,1);--28
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006140, 'THE NEW WEBSTER’S INTERNATIONAL ENCYCLOPEDIA VOL 2',16,2,1);--29
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006141, 'THE NEW WEBSTER’S INTERNATIONAL ENCYCLOPEDIA VOL 3',16,2,1);--30
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006142, 'THE NEW WEBSTER’S INTERNATIONAL ENCYCLOPEDIA VOL 4',16,2,1);--31
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006143, 'THE NEW WEBSTER’S INTERNATIONAL ENCYCLOPEDIA VOL 5',16,2,1);--32
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006144, 'THE NEW WEBSTER’S INTERNATIONAL ENCYCLOPEDIA VOL 6',16,2,1);--33
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006145, 'THE NEW WEBSTER’S INTERNATIONAL ENCYCLOPEDIA VOL 7',16,2,1);--34
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006146, 'THE NEW WEBSTER’S INTERNATIONAL ENCYCLOPEDIA VOL 8',16,2,1);--35
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006147, 'THE NEW WEBSTER’S INTERNATIONAL ENCYCLOPEDIA VOL 9',16,2,1);--36
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006148, 'THE NEW WEBSTER’S INTERNATIONAL ENCYCLOPEDIA VOL 10',16,2,1);--37

--WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007906, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 1',17,3,1);--38
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007907, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 2',17,3,1);--39
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007908, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 3',17,3,1);--40
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007909, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 4',17,3,1);--41
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007910, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 5',17,3,1);--42
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007911, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 6',17,3,1);--43
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007912, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 7',17,3,1);--44
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007913, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 8',17,3,1);--45
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007914, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 9',17,3,1);--46
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007915, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 10',17,3,1);--47
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007916, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 11',17,3,1);--48
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007917, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 12',17,3,1);--49
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007918, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 13',17,3,1);--50
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007919, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 14',17,3,1);--51
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007920, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 15',17,3,1);--52
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007921, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 16',17,3,1);--53
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007922, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 17',17,3,1);--54
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007923, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 18',17,3,1);--55
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007924, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 19',17,3,1);--56
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007925, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 20',17,3,1);--57
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007926, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 21',17,3,1);--58
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007927, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 22',17,3,1);--60
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007928, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 23',17,3,1);
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007929, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 24',17,3,1);
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007930, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 25',17,3,1);



--NEW ENCYCLOPEDIA OF SCIENCE inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000103, 'SPECIAL PROJECTS BOOK PLUS INDEX AND BIBLIOGRAPHY',18,4,1);--61
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000104, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 1 A-AQU',18,4,1);--62
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000105, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 2 AQU-BIO',18,4,1);--63
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000106, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 3 BIO-CAV',18,4,1);--64
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000107, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 4 CEL-COL',18,4,1);--65
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000108, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 5 COL-DIA',18,4,1);--66
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000109, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 6 DIA-ELE',18,4,1);--67
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000110, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 7 ELE-FIG',18,4,1);--68
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000111, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 8 FIL-GEN',18,4,1);--69
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000112, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 9 GEN-HIF',18,4,1);--70
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000113, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 10 HIP-JAD',18,4,1);--71
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000114, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 11 JAG-LOG',18,4,1);--72
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000115, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 12 LOG-MET',18,4,1);--73
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000116, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 13 MET-NER',18,4,1);--74
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000117, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 14 NER-PEA',18,4,1);--75
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000118, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 15 PEA-POL',18,4,1);--76
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000119, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 16 POL-RAD',18,4,1);--77
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000120, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 17 RAI-SCH',18,4,1);--78
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000121, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 18 SCI-SPA',18,4,1);--79
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000122, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 19 SPA-TAR',18,4,1);--80
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000123, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 20	TAR-UNI',18,4,1);--81
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000124, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 21 URA-ZOO',18,4,1);--82

--THE NEW ENCYCLOPEDIA BRITANNICA inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000216, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 13',19,5,1);--83
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000217, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 14',19,5,1);--84
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000218, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 15',19,5,1);--85
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000219, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 16',19,5,1);--86
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000220, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 17',19,5,1);--87
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000221, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 18',19,5,1);--88
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000222, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 19',19,5,1);--89
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000223, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 20',19,5,1);--90
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000224, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 21',19,5,1);--91
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000225, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 22',19,5,1);--92
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000226, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 23',19,5,1);--93
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000227, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 24',19,5,1);--94
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000228, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 25',19,5,1);--95
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000229, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 26',19,5,1);--96
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000230, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 27',19,5,1);--97
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000231, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 28',19,5,1);--98
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000232, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 29',19,5,1);--99

--THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000237, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE VOL 1',20,6,1);--100
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000236, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE VOL 2',20,6,1);--101
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000235, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE VOL 3',20,6,1);--102
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000234, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE VOL 4',20,6,1);--103
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000233, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE VOL 5',20,6,1);--104
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000232, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE VOL 6',20,6,1);--105
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000231, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE VOL 7',20,6,1);--106
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000230, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE VOL 8',20,6,1);--107
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000229, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE VOL 9',20,6,1);--108
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000228, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE VOL 10',20,6,1);--109
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000227, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE VOL 11',20,6,1);--110
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000226, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE VOL 12',20,6,1);--111

-- THE NEW ENCYCLOPEDIA BRITANNICA IN 32 VOLUMES inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000240, 'GUIDE TO BRITANNICA',20,7,1);--112

-- THE NEW ENCYCLOPEDIA BRITANNICA THE INDEX inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000238, 'THE NEW ENCYCLOPEDIA BRITANNICA THE INDEX A-K',20,8,1);--113
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000239, 'THE NEW ENCYCLOPEDIA BRITANNICA THE INDEX L-Z',20,8,1);--114

-- EVENTS OF 1993 inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000210, 'BOOK OF THE YEAR',20,9,1);--115

-- GROLIER INTERNATIONAL ENCYCLOPEDIA inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000386, 'GROLIER INTERNATIONAL ENCYCLOPEDIA',21,10,1);--116
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000394, 'GROLIER ENCYCLOPEDIA OF KNOWLEDGE',21,10,2);--117    

-- COLLIER’S ENCYCLOPEDIA with Bibliography and Index inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000002, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 1',22,11,1);--119
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000003, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 2',22,11,1);--120
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000004, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 3',22,11,1);--121
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000005, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 4',22,11,1);--122
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000006, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 5',22,11,1);--123
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000007, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 6',22,11,1);--124
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000008, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 7',22,11,1);--125
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000009, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 8',22,11,1);--126
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000010, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 9',22,11,1);--127
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000011, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 10',22,11,1);--128
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000012, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 11',22,11,1);--129
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000013, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 12',22,11,1);--130
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000014, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 13',22,11,1);--131
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000015, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 14',22,11,1);--132
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000016, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 15',22,11,1);--133
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000017, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 16',22,11,1);--134
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000018, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 17',22,11,1);--135
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000019, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 18',22,11,1);--136
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000020, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 19',22,11,1);--137
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000021, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 20',22,11,1);--138
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000022, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 21',22,11,1);--139
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000023, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 22',22,11,1);--140
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000024, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 23',22,11,1);--141
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000025, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 24',22,11,1);--142

-- LEXICON UNIVERSAL ENCYCLOPEDIA inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000026, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 1 A-Ang',23,12,1);--143
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000027, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 2 Ang-Z',23,12,1);--144
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000028, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 3 B',23,12,1);--145
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000029, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 4 C-Cit',23,12,1);--146
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000030, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 5 Cit-Cz',23,12,1);--147
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000031, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 6 D',23,12,1);--148
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000032, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 7 E',23,12,1);--149
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000033, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 8 F',23,12,1);--150
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000034, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 9 G',23,12,1);--151
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000035, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 10 H',23,12,1);--152
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000036, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 11 I-J',23,12,1);--153
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000037, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 12 K-L',23,12,1);--154
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000038, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 13 M',23,12,1);
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000039, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 14 N-O',23,12,1);
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000040, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 15 P',23,12,1);
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000041, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 16 Q-R',23,12,1);
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000042, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 17 S-Sne',23,12,1);
 INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000043, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 18 Sne-Sz',23,12,1);
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000044, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 19 T-U-V',23,12,1);
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000045, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 20 W-X-Y-Z',23,12,1);
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000046, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 21 INDEX',23,12,1);
    

-- COMPLETE HANDYMAN ENCYCLOPEDIA inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000140, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 1 ABRASIVES AUTOMOBILE ENGINES',24,13,1);--155
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000141, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 2 BALL JOINTS BOAT ENGINE',24,13,1);--156
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000142, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 3 BOAT HANDLING CANOE',24,13,1);--157
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000143, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 4 CARBURETORS CLUTCH',24,13,1);--158
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000144, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 5 COFFEE MAKERS DESKS',24,13,1);--159
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000145, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 6 DIMMER ELECTRICITY',24,13,1);--160
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000146, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 7 ELECTRIC RANGE FIREPLACE',24,13,1);--161
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000147, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 8 FIREWOOD GARAGE REMODELING',24,13,1);--162
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000148, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 9 GARDENING HOME IMPROVEMENT',24,13,1);--163
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000149, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 10 HOME INSTULATION LASER',24,13,1);--164
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000150, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 11 LATHE MODEL CAR LAYOUT',24,13,1);--165
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000151, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 12 MOLDINGS PAINT SPRAYERS',24,13,1);--166
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000152, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 13 PANELS PICTURE FRAMING',24,13,1);--167
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000153, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 14 PLASTICS FABRICATING REPAIRS AUTOMOBILE',24,13,1);--168
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000154, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 15 ROOFS SCIENCE PROJECT',24,13,1);--169
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000155, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 16 SCREENS SPARK PLUG',24,13,1);--170
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000156, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 17 SPEAKERS SWIMMING',24,13,1);--171
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000157, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 18 SWIMMING POOL TOOLS',24,13,1);--172
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000158, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 19 TOOLS GARDEN UPHOLSTERY',24,13,1);--173
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000159, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 20 VACUUM CLEANER WILDLIFE',24,13,1);--174
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000160, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 21 WIND GAUGE INDEX',24,13,1);--175
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000161, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 22 APPLES BRUSSELS SPROUTS',24,13,1);
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000162, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 23 CABBAGES CURRANTS',24,13,1);
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000163, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 24 EGGPLANT LOGANBERRIES',24,13,1);
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000164, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 25 MELONS PUMPKINS',24,13,1);
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000165, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 26 QUINCE WATERCRESS GLOSSARY-INDEX',24,13,1);

-- A TREASURY OF HANDMADE GIFTS inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(002749, '86 Easy-to-Make Projects for All Occasions',25,14,1);--176

-- GUINNESS inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(020496, '2003 GUINNESS WORLD RECORDS',26,15,1);--177
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000396, '2009 GUINNESS WORLD RECORDS',26,15,1);--178

-- THE GROLIER inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(010228, 'WORLD ATLAS',27,16,1);--179

-- THE HERITAGE FOUNDATION inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000393, '1999 Index of Economic Freedom',28,17,1);--180

-- THESAURUS inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(038677, 'Pocket Thesaurus',9,18,1);--181
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000076, 'The Merriam-Webster Thesaurus',1,18,1);--182
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(02815, 'Random House Roget’s Thesaurus Fourth Edition',29,18,1);--183
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000077, 'Chambers Thesaurus',30,18,1);--184

-- THE NEW INTERNATIONAL WEBSTER’S POCKET NEW REVISED EDITION MILLENNIUM EDITION inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005882, 'Medical & First Aid Dictionary of the English Language',16,19,1);--185
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005883, 'Business Dictionary of the English Language',16,19,1);--186
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005884, 'Computer Dictionary of the English Language',16,19,1);--187
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005885, 'Grammar, Speech & Style Dictionary of the English Language',16,19,1);--188
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005886, 'Quotation Dictionary of the English Language',16,19,1);--189
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005887, 'Spelling Dictionary of the English Language',16,19,1);--190
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005888, 'Thesaurus Dictionary of the English Language',16,19,1);--191
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005889, 'DICTIONARY of the English Language',16,19,1);--192

-- THE WORLD ALMANAC inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006138, '2000 The World Almanac and Book of Facts',31,20,1);
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007649, '2002 The World Almanac and Book of Facts',31,20,1);--193
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(036396, '2003 The World Almanac and Book of Facts',31,20,1);--194
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(020597, '2005 The World Almanac and Book of Facts',31,20,1);--195

--INTERNATIONAL BOOKS inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000231, 'Racial Discrimination in the United States',32,21,1);--196
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000397, 'Moscow and the Third World under Gorbachev',33,21,1);--197
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000306, 'Paraguay The Personalist Legacy',33,21,1);--198
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000216, 'American Foreign Policy',34,21,1);--199
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000403, 'South Africa Domestic Crisis and Global Challenge',35,21,1);--200
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000394, 'China and the World New',36,21,1);--201
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000395, 'A Concise History of the Middle East',37,21,1);--202
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003294, 'Middle East Patterns Place, Peoples and Politics',38,21,1);--203
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000406, 'The Arab-Israeli Conflict',33,21,1);--204
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04293, 'History of Asian Nations',39,21,1);--205
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(001136, 'Wonders of the World',40,21,1);--206


-- REVIEWERS inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(03626, 'A Comprehensive LET Reviewer',45,23,1);--213
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04391, 'Advanced Science, English, & Mathematics Reviewer',46,23,1);--214

-- University of Western Sydney inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00597, 'International Postgraduate Coursework prospectus',47,24,1);--215

-- TEACHING inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005311, 'Fusion',48,25,1);--216

-- SCHOLASTIC APTITUDE TEST inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(02027, 'Preparation for the SAT',49,26,1);--217

-- Help! I Have to take A Test inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00892, 'Scholastic’s A + Junior Guide to studying',50,27,1);--218








--Language
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(2, 'JOURNALISM');--28
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(2, 'ENGLISH');--29
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(2, 'Literary Selections: Volume 1');--30
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(2, 'FILIPINO');--31
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(2, 'Maikling Komposisyon');--32


--altauthorID
--JOURNALISM author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Rosario P.','Nem Singh');--1

-- ENGLISH author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Milagros G.','Lapid"');--2


--authorID

-- JOURNALISM authors
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Eufemia C.','Estrada');--51
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Ceciliano-Jose','Cruz');--52


-- ENGLISH authors
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Phoenix Press, Inc.',NULL);--53
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Scholastic Magazines, Inc.',NULL);--54
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Philippine Graphic Arts, Inc.',NULL);--55
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Philippine Book Company',NULL);--56
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Ruby B.','Senatin');--57
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('David','Nunan');--58
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Henry S.','Tenedero');--59
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Tom','Wolpert');--60
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('H.M.','Barcelona');--61
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Josephine B.','Serrano');--62

-- Literary Selections: Volume 1 author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('C.S.','Canonigo');--63

-- FILIPINO authors
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Crisanto C.','Rivera');--64
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Jose A.','Arrogante');--65
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Resem P.','Peligro');--66
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Domingo D. ','De Guzman');--67
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('ABIVA Publishing House, Inc',NULL);--68
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Dr. Tomas Q.D.','Andres');--69
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Ma. Rosario','Benedicta');--70
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Prop. Ligaya O.','Bron');--71
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Manlapaz Publishing Company',NULL);--72
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Ponciano B.P.','Pineda');--73
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Amelita P.','Achas');--74
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Antonio','Buenaventura');--75
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Gloria R.','Valdoz');--76
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Lolita T.','Bandril');--77
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Teresita P.','Capili-Sayo');--78
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Jomar','Fleras');--79
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Alfredo S.','Consulta');--80
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Kristine Angela M.','Santiago');--81
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Isagani L.','Lazaro');--82
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('FNB Educational, Inc.',NULL);--83
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Maria Odulio','De Guzman');--84
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Rio','Alma');--85
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Salesiana','Books');--86
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('John F.R.L.','Santos');--87
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Renato R.','Mateo');--88
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Kristine Angela M.','Santiago');--89
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Allan A.','Ong');--90
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Julio F.','Silverio');--91
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('A.M.','Batubalani');--92

-- Maikling Komposisyon author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Magdalena O.','Jocson');--93


--inventory ID

-- JOURNALISM inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,altauthorID,subjectID,quantity)
    VALUES(000256, 'Basic Journalism',51,1,28,1);--219
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04383, 'Campus Journalism',52,28,1);--220


-- ENGLISH inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000423, 'Speech Manual for Filipino High School Students',53,29,1);--221
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000097, 'Poetry',54,29,1);--222
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(02825, 'College English for Today',55,29,1);--223
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000945, 'English Communication Arts',56,29,1);--224
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(02826, 'Introduction to Literature English 104',57,29,1);--225
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(02827, 'Second Language Teaching & Learning',58,29,1);--226
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(02927, 'Super Teacher Excellent in Teaching',59,29,1);--227
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000072, 'The Random House Achievement Program in Literature',60,29,1);--228
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007178, 'Speech Improvement for More Effective Communication',61,29,1);--229
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,altauthorID,subjectID,quantity)
    VALUES(001694, 'English Communication Arts & Skills',62,2,29,1);--230


-- Literary Selections: Volume 1 inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006355, 'O.D.S Orations Declamations and Speeches',63,30,1);--231

-- FILIPINO inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000236, 'Sining ng Pakikipagtalastasan (Filipino sa mga Kursong Tekniko)',64,31,1);--232
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(03527, 'Retorika sa Mabisang Pagpapahayag',65,31,1);--233
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(03537, 'This Is My Story By: Jose Rizal',66,31,1);--234
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(03538, 'Noli Me Tangere ni Dr. Jose Rizal',67,31,1);--235
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(058115, 'Florante at Laura',68,31,1);--236
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(03526, 'Management Filipino Style',69,31,1);--237
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(040965, 'Ang Ibong Adarna',70,31,1);--238
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(033223, 'Filipino 2 Pagbasa at Pagsulat sa Iba’t Ibang Disiplina',71,31,1);--239
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(002238, 'Noli Me Tangere ni Jose Rizal Isinalarawan',72,31,1);--240
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(001619, '(3) Florante at Laura',73,31,1);--241
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(03528, 'Sining ng Komunikasyon',74,31,1);--242
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(001621, '(2) Ibong Adarna',75,31,1);--243
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005859, 'Ang Makabagong Balarila',76,31,1);--244
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000113, 'El Filibusterismo ni Jose P. Rizal',77,31,1);--245
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(020558, 'Pagtuturo ng Noli Me Tangere',78,31,1);--246
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000651, 'Kanser at Ang Filibustero',79,31,1);--247
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(03528, 'Florante at Laura',80,31,1);--248
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04392, 'Mga Bayaning Pilipino',81,31,2);--249
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(001616, 'Mga Dakilang Lider na Pilipino',82,31,1);--250
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(002237, 'Mga Dakilang Lider na Pilipino Binagong Edisyon',82,31,1);--251
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(004780, 'A Diary of Great Filipino Men and Women',83,31,1);--252
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000436, 'The FILIPINO HEROES',84,31,1);--253
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04295, '(2) Peregrinasyon at iba pang tula',85,31,1);--254
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(020396, 'Noli Me Tangere',86,31,1);--255
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00662, 'Mga Bugtong Salawikain at mga Piling Tula at Balagtasan',63,31,1);--256
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00978, 'Bugtong',87,31,1);--257
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00873, 'Gabay sa Panitikang Filipino',88,31,1);--258
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00231, 'Mga Kaisipan ni Dr. Jose P. Rizal',90,31,1);--260
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00321, 'Mga Sala-Salawikain',91,31,1);--261
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00851, 'Mga Katutubong Pabula May Ginintuang Aral',92,31,1);--262

-- Maikling Komposisyon inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00197, 'Mga Katutubong Pabula May Ginintuang Aral ',93,32,4);--263








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
    VALUES(00001883, 'BIOLOGY ',141,4,50,1);--337


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

-- SCHOOL MANAGEMENT inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005214, 'Strategies for Effective School Management',158,22,1);--359

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
    VALUES(000425, 'Economic Development and Progress ',160,59,1);--361


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







--ITECH
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(7, 'INSTRUCTIONAL TECHNOLOGY');--63



-- authorID

-- INSTRUCTIONAL TECHNOLOGY author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Rosita L.','Navarro');--174



-- inventoryID

-- INSTRUCTIONAL TECHNOLOGY inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(03616, 'Principles of Teaching and Instructional Technology',174,63,1);--377







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







--RELIGION
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(9, 'RELIGION / RELIGIOUS BOOKS');--66
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(9, 'LIFE OF THE SAINTS');--67
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(9, 'BIBLE STORY');--68



-- authorID

-- RELIGION / RELIGIOUS BOOKS author 
-- (part 1)
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Episcopal Commission on Youth',NULL);--177
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Wilma S.','Reyes');--178
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Philippine Bible Society',NULL);--179
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Katolikong Edisyong Pastoral',NULL);--180
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Scepter Princeton',NULL);--181
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Claretian Publications Philippines',NULL);--182
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('International Bible Society',NULL);--183
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('St Paul’s Philippines',NULL);--184
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Golden Books Publishing Company, Inc.',NULL);--185
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('ECCCE Word & Life Publications',NULL);--186
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Paolo O.','Pirlo');--187
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('James H.','Ebner');--188

-- (part 2)
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Arsenio C.','Jesena');--189
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Michael','Pennock');--190
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Catechetical Ministry',NULL);--191
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Tim','Mellizza');--192
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Jerry M.','Orbos');--193
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('The Family Prayer Group',NULL);--194
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Edizioni Messaggero','Padova');--195
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Rogationists of the Heart of Jesus',NULL);--196
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Father Lovasik',NULL);--197
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Saint Paul Publications',NULL);--198
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Vassula','Ryden');--199
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Finbar','O’Leary');--200
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Clyde','Marklew');--201

-- LIFE OF THE SAINTS authors
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Lili','Rena');--202
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('A Bible Time Book',NULL);--203
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Stefano M.','Mandli');--204
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Luc','Colla');--205
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Don Bosco Press, Inc.',NULL);--206

-- BIBLE STORY authors
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Paulines Media Centers',NULL);--207
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Catholic Book Publishing Co.',NULL);--208
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('The Lion Story Bible',NULL);--209
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Lawrence G.','Lovasik');--210
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('The Roman Catholic Archbishop of Manila',NULL);--211
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('James','Finley');--212






-- inventoryID

-- RELIGION / RELIGIOUS BOOKS invetory
-- (part 1)
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04393, 'Ka-Lakbay Directory for Catholic Youth Ministry in the Philippines',177,66,1);--386
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(020439, 'Goodness in the Family',178,66,1);--387
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04241, 'Good News Bible',179,66,1);--388
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04251, 'Biblia ng Sambayanang Pilipino',180,66,1);--389
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04261, 'The Holy Bible',181,66,1);--390
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04271, 'Christian Community Bible',182,66,1);--391
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04281, 'Holy Bible',183,66,1);--392
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04291, 'The New Revised Standard Version',184,66,1);--393
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04292, 'Holy Bible the Good News Bible',179,66,1);--394
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04231, 'The Golden Children’s Bible',185,66,1);--395
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003004, 'The Holy Bible ',148,66,1);--396
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04294, 'Catechism for Filipino Catholics',186,66,1);--397
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04295, 'The Ten Commandments',187,66,1);--398
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(042951, 'God present as Mystery',188,66,1);--399


-- (part 2)
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04296, 'The New Testament of the Good News Bible',179,66,1);--400
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04221, 'Catechism for Filipino Catholics ',182,66,1);--401
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04211, 'Yayee 4: Embraced by God',189,66,1);--402
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04231, 'The Sacraments & You',190,66,1);--403
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04293, 'Anyaya ni Hesus',191,66,1);--404
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005484, 'The Creed (Explained)',192,66,1);--405
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04297, 'Inquirer Moments',193,66,1);--406
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04298, 'THE LENTEN: Prayer Guide for The Family',194,66,1);--407
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04221, 'VANGELO: E Atti Degli Apostoli',195,66,1);--408
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04290, 'Aspirant’s Prayer Booklet',196,66,1);--409
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006289, 'The Sacramentals of the Church',197,66,1);--410
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00092, '(2) Christ Lives in Me',198,66,1);--411
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000183, 'Way, Truth and Life Series',198,66,1);--412
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000188, 'Our Victory through Christ Book 6',198,66,1);--413
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00001, 'Christ’s Law of Love',198,66,1);--414
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00081, 'In Christ We Live',198,66,1);--415
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(040957, 'Ang Tunay na Pamumuhay sa Diyos',199,66,1);--416
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(07631, 'Prayers and Hymns for Prayer Group',200,66,1);--417
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(05331, 'It’s A Square World!',201,66,1);--418

-- LIFE OF THE SAINTS inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(09941, 'Book of Saints Part 4',197,67,1);--419
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(08731, 'Book of Saints Part 6',197,67,1);--420
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00051, 'Book of Saints Part 7',197,67,1);--421
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00071, 'Book of Saints Part 8',197,67,1);--422
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00041, 'Book of Saints Part 10',197,67,1);--423
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(09831, 'Book of Saints Part 11',197,67,1);--424
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003610, 'Saint Peter the Apostle',197,67,1);
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00091, 'Martin, the broom of love',202,67,1);--425
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003615, 'Therese: the Trusting Toy',202,67,1);--426
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(06531, 'Rose, the flower of Latin America',202,67,1);--427
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(004928, 'Mary Mother of Jesus',203,67,1);--428
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003607, 'Mary my Mother',197,67,1);--429
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003616, 'Bernadette',198,67,1);--430
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003617, 'Saint Agnes',198,67,1);--431
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005902, 'The Life and Virtues of Sister Maria Luisa Manganiello',204,67,1);--432
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00072, 'The Sacrament of the Eucharist Catechesis & Rite',187,67,1);--433
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00083, 'The Amazing Story of Jesus of Nazareth',205,67,1);--434
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00061, 'Let’s educate the Don Bosco way',206,67,1);--435

-- BIBLE STORY inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005152, '(2) Sarah A Woman Whose Dream Came True',207,68,1);--436
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005154, 'Moses God’s Chosen Leader',207,68,1);--437
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04431, 'Paul A Change of Heart',207,68,1);--438
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003621, 'Moses Old Testament Coloring Book',198,68,1);--439
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006293, 'The Story of Isaac and Jacob',208,68,1);--440
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(002324, 'Ruth’s new family',209,68,1);--441
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005904, 'Paul and friends',209,68,1);--442
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(09931, '(2) The Teaching of Jesus',210,68,1);--443
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003611, 'The Apostles of Jesus',210,68,1);--444
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00982, 'Choosing Life rejecting the RH BILL',211,68,1);--445
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00094, 'Your Faith and You: A Synthesis of Catholic Belief',212,68,1);--446









-- character education
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(10, 'STORY');--69
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(10, 'AFRICAN JOURNEY');--70
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(10, 'Mini Book of Proverbs');--71
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(10, 'SOCIOLOGY');--72
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(10, 'INSTRUCTIONAL BOOK');--73
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(10, 'Teacher’s Guide');--74




-- authorID

-- STORY authors
--(PART 1)
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Jan','Karon');--213
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Health Communications, Inc',NULL);--214
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Lolita E.','Estrellado');--215
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Blue','Balliett');--216
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('A Grosset & Dunlap Series',NULL);--217
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Avon Books',NULL);--218
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Herman','Melville');--219
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Reader’s Digest Services',NULL);--220
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Dick King-Smith',NULL);--221
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Fyodor','Dostoevsky');--222
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Janet Taylor','Lisle');--223
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Annandale High School Library',NULL);--224
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Lewis','Carroll');--225
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Eric','Berne');--226
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Penguin Books',NULL);--227
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Rudyard','Kipling');--228
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Frederick','Exley');--229
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Pocket Books',NULL);--230

--(PART 2)
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Alexandre','Dumas');--231
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Benjamin','Spock');--232
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Catherine','Coulter');--233
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('William H.','Hallahan');--234
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Yoshiko','Uchida');--235
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Richard ','Morgan');--236
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Cambridge University Press',NULL);--237
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Magic Carpet Books',NULL);--238
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Dover Thrift Editions',NULL);--239
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Ben M.','Baglio');--240
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Jostein','Gaarder');--241
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('HarperCollins Publishers',NULL);--242
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Illustrated Chosen Classics',NULL);--243
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Margaret','Daley');--244
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Patricia','Davids');--245
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Irene ','Hannon');--246
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Leona ','Karr');--247

-- (PART 3)
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Linda','Ford');--248
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Loree','Lough');--249
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Debra','Clopton');--250
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Gail Gaymer','Martin');--251
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('The Bridge Across',NULL);--252
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Alvin','Toffler');--253
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Spy Hook, Spy Line and Spy Sinker',NULL);--254
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Charlotte','Maclay');--255
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Washington Square Press',NULL);--256
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Adam ','Mills');--257
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Silhouette Books',NULL);--258
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Jillian','Hart');--259
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Harlequin Books',NULL);--260
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Love Inspired Books',NULL);--261
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Anglo-Chinese Educational Institute',NULL);--262


--(PART 4)
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Peggy','Moreland');--263
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Jane ','Austen');--264
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('baron Karl','von Reichenbach');--265
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Phyllis Reynolds','Naylor');--266
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Megan ','Stine');--267
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Henry ','James');--268
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('John','Steinbeck');--269
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Barbara Euphan','Todd');--270
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Robert Louis','Stevenson');--271
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('K.A','Applegate');--272
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('John','Peterson');--273
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Beatrice','Gormley');--274
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Teresa','Fasolino');--275
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Stefan','petrucha');--276
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Christine','Harris');--277
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Silver Burdett& Ginn',NULL);--278
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Joshua','Horwitz');--279


-- AFRICAN JOURNEY author

INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('John','Chiasson');--280

-- Mini Book of Proverbs author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('C.','Torrenueva');--281


-- SOCIOLOGY authors
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Manuel B.','Garcia');--282
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Isabel S.','Panopio');--283

-- INSTRUCTIONAL BOOK authors
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Purificacion C.','Balingit');--284
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Perla H.','Cuanzon');--285
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Genevieve Ledesma','Tan');--286
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Francisco','Benitez');--287
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('TESDA',NULL);--288

-- Teacher’s Guide authors
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('William K.','Durr');--289
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Jim Pattison Company',NULL);--290





-- inventoryID

-- STORY authors
--(PART 1)
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04284, 'A Common Life',213,69,1);--447
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(004525, 'Chicken Soup for the Woman’s Soul',214,69,1);--448
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000960, 'A-camping we go',215,69,1);--449
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00773, 'Hold Fast',216,69,1);--450
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00762, 'Aly & AJ’s Rock N’ Roll Mysteries Nashville Nights',217,69,1);--451
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005241, 'Windcatcher',218,69,1);--452
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(040961, 'Mountain Pose',9,69,1);--453
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005166, 'Illustrated Classics Moby Dick',219,69,1);--454
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00552259, 'Reading Skill Builder',220,69,1);--455
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(036129, 'A Mouse Called Wolf',221,69,1);--456
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(002347, 'Crime and Punishment',222,69,1);--457
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00522, 'Sirens and Spies',223,69,1);--458
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005912, 'The Citadel of the Lakes',224,69,1);--459
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005905, 'Alice in Wonderland',225,69,1);--460
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00741, 'What do you say after you say hello',226,69,1);--461
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(040960, 'King Lear',227,69,1);--462
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00841, 'The Jungle Books',228,69,1);--463
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00831, 'A Fan’s Notes',229,69,1);--464
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(008411, 'The New Folger Library Shakespeare',230,69,1);--465


--(PART 2)
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00851, 'The Man in the Iron Mask',231,69,1);--466
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00861, 'Dr. Spock’s Baby and Child Care',232,69,1);--467
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00881, 'Point Blank',233,69,1);--468
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003636, 'Tripletrap',234,69,1);--469
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005233, 'Journey to Topaz',235,69,1);--470
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00665, 'J.Walter Takeover',236,69,1);--471
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(020591, 'In the Court of the Jade Emperor',237,69,1);--472
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00555, 'Fire Arrow',238,69,1);--473
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00565, 'Robinson Crusoe',239,69,1);--474
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00465, 'Dog at the Door',240,69,1);--475
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(040963, 'Sophie’s World',241,69,1);--476
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00365, 'Isaac Asimov',242,69,1);--477
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(100365, 'Jane Eyre',243,69,1);--478
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00265, 'Sadie’s Hero',244,69,1);--479
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00365, 'Love Thine Enemy',245,69,1);--480
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00641, 'The Doctor’s Perfect Match',246,69,1);--481
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00333, 'Hero in Disguise',247,69,1);--482


--(PART 3)
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00343, 'The Cowboy’s Baby',248,69,1);--483
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00354, 'Suddenly Daddy',249,69,1);--484
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00241, 'An Accidental Family',249,69,1);--485
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00341, 'Next Door Daddy',250,69,1);--486
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00112, 'Loving Ways',251,69,1);--487
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00332, 'Richard Bach',252,69,1);--488
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00433, 'Future Shock',253,69,1);--489
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00541, 'Faith',254,69,1);--490
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00455, 'Only Bachelors Need Apply',255,69,1);--491
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00343, 'The Tempest',256,69,1);--492
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00131, 'The Twin Connection',257,69,1);--493
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00121, 'A Royal Murder',258,69,1);--494
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00111, 'His Holiday Bride',259,69,1);--495
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00212, 'Harlequin Romance',260,69,1);--496
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00441, 'At the Captain’s Command',261,69,1);--497
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00322, 'Selected Readings From The Works Of Mao Tse Tung',262,69,1);--498


-- (PART 4)
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00355, 'Seven Year Itch',263,69,1);--499
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00602, 'Sense and Sensibility',264,69,1);--500
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003633, 'Mysterious Odic Force',265,69,1);--501
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00321, 'Shiloh',266,69,1);--502
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00221, 'Two of a Kind (The dream Date debate)',267,69,1);--503
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(036137, 'The Turn of The Screw',268,69,1);--504
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00331, 'The Pearl',269,69,1);--505
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006657, 'Worzel Gummidge (Earthly Mangold)',270,69,1);--506
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(002313, 'The Three Musketeers',231,69,1);--507
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(002183, 'The Black Arrow',271,69,1);--508
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006557, 'Animorphs (The Departure)',272,69,1);--509
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006556, 'The Little’s and the Lost Children',273,69,1);--510
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00622, 'Kidnapped',271,69,1);--511
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00512, 'Just So Stories',228,69,1);--512
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00872, 'Treasure Island',271,69,1);--513
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00502, 'Julius Caesar (Young Statesman)',274,69,1);--514
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005280, 'Journey Home and Other Routes to Belonging',275,69,1);--515
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006456, 'Nancy Drew ( The Old Fashioned Mystery of the Haunted Dollhouse)',276,69,1);--516
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00871, 'Undercover Girl',277,69,1);--517
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000746, 'Star-Walk',278,69,1);--518
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(001172, '(2) Night Markets',279,69,1);--519


-- AFRICAN JOURNEY inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000299, 'African Journey',280,70,2);--520


-- Mini Book of Proverbs inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00541, 'An intellectually stimulating book',281,71,1);--521


-- SOCIOLOGY inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005212, 'Sociology: Basic Concepts and Perspectives',282,72,1);--522
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005830, 'Sociology Focus on the Philippines',283,72,1);--523


-- INSTRUCTIONAL BOOK inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(033161, 'Instructional Guide to help Teachers bright. Part 1',284,73,1);--524
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(033162, 'Instructional Guide to help Teachers bright. Part II',285,73,1);--525
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00425, 'Institutional productivity and School Quality Through key Result Areas and Rubrics',286,73,1);--526
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00415, 'Teacher’s Magazine “The Philippines Journal Of education"',287,73,1);--527
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00625, 'Trainer’s Instructional Manual in Floristry Ikebana Style Flower Arrangement',288,73,1);--528


-- Teacher’s Guide inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000417, 'Spinners',289,74,1);--529
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000391, 'Ripley’s believe It or Not!',290,74,1);--530







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



