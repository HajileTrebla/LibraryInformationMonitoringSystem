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
    VALUES('THESIS/RESEARCH');--11

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



--inventoryID
--dictionary inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(028256, 'Webster’s Third New International Dictionary',1,1,NULL);--1
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000274, 'Webster’s Third New International Dictionary',1,1,NULL);--2
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000387, 'Webster Comprehensive Dictionary',2,1,NULL);--3
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000388, 'Webster Comprehensive Dictionary ',2,1,NULL);--4
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000389, 'VOLUME 1 The New Lexicon Webster Dictionary of the English Language',3,1,NULL);--5
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000390, 'VOLUME 2 The New Lexicon Webster Dictionary of the English Language',3,1,NULL);--6
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000047, 'VOLUME 1 The New Lexicon Webster Dictionary of the English Language',3,1,NULL);--7
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000048, 'VOLUME 2 The New Lexicon Webster Dictionary of the English Language',3,1,NULL);--8
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(024, 'English-Filipino Filipino-English Dictionary',4,1,NULL);--9
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(025, 'English-Filipino Filipino-English Dictionary',4,1,NULL);--10
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(02885, 'The New English-Filipino Filipino-English Dictionary',5,1,NULL);--11
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(02915, 'Makabagong Diksyunaryong Filipino',6,1,NULL);--12
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000079, 'Tagalog-English Dictionary',7,1,NULL);--13
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000156, 'The Pocket English Dictionary',4,1,NULL);--14
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(026, 'The Pocket English Dictionary',4,1,NULL);--15
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(020598, 'Purnell’s Concise Dictionary of Science',8,1,NULL);--16
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(02935, 'Pocket Dictionary',9,1,NULL);--17
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(036116, 'The New Choice English Dictionary',10,1,NULL);--18
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000392, 'Rhyming Dictionary over 15,000 Words',11,1,NULL);--19
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(019753, 'Rhyming Dictionary over 15,000 Words',11,1,NULL);--20
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(039157, 'Concise Edition Spelling Grammar & Usage',12,1,NULL);--21
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(004894, 'Merriam Webster’s Collegiate Dictionary',1,1,NULL);--22
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(019121, 'UP Diksiyonaryong Filipino',13,1,NULL);--23
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00431, 'Dictionary of Mathematics',14,1,NULL);--24
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(020599, 'Dictionary of science and technology',14,1,NULL);--25
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(036134, '(2) Seven in One in Science and Technology',15,1,NULL);--26
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000157, '(2) Seven in One in Science and Technology',15,1,NULL);--27

--THE NEW WEBSTER’S INTERNATIONAL ENCYCLOPEDIA inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006139, 'THE NEW WEBSTER’S INTERNATIONAL ENCYCLOPEDIA VOL 1',16,2,NULL);--28
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006140, 'THE NEW WEBSTER’S INTERNATIONAL ENCYCLOPEDIA VOL 2',16,2,NULL);--29
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006141, 'THE NEW WEBSTER’S INTERNATIONAL ENCYCLOPEDIA VOL 3',16,2,NULL);--30
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006142, 'THE NEW WEBSTER’S INTERNATIONAL ENCYCLOPEDIA VOL 4',16,2,NULL);--31
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006143, 'THE NEW WEBSTER’S INTERNATIONAL ENCYCLOPEDIA VOL 5',16,2,NULL);--32
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006144, 'THE NEW WEBSTER’S INTERNATIONAL ENCYCLOPEDIA VOL 6',16,2,NULL);--33
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006145, 'THE NEW WEBSTER’S INTERNATIONAL ENCYCLOPEDIA VOL 7',16,2,NULL);--34
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006146, 'THE NEW WEBSTER’S INTERNATIONAL ENCYCLOPEDIA VOL 8',16,2,NULL);--35
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006147, 'THE NEW WEBSTER’S INTERNATIONAL ENCYCLOPEDIA VOL 9',16,2,NULL);--36
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006148, 'THE NEW WEBSTER’S INTERNATIONAL ENCYCLOPEDIA VOL 10',16,2,NULL);--37

--WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007906, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 1',17,3,NULL);--38
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007907, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 2',17,3,NULL);--39
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007908, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 3',17,3,NULL);--40
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007909, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 4',17,3,NULL);--41
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007910, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 5',17,3,NULL);--42
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007911, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 6',17,3,NULL);--43
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007912, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 7',17,3,NULL);--44
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007913, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 8',17,3,NULL);--45
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007914, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 9',17,3,NULL);--46
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007915, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 10',17,3,NULL);--47
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007916, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 11',17,3,NULL);--48
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007917, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 12',17,3,NULL);--49
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007918, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 13',17,3,NULL);--50
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007919, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 14',17,3,NULL);--51
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007920, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 15',17,3,NULL);--52
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007921, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 16',17,3,NULL);--53
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007922, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 17',17,3,NULL);--54
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007923, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 18',17,3,NULL);--55
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007924, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 19',17,3,NULL);--56
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007925, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 20',17,3,NULL);--57
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007926, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 21',17,3,NULL);--58
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(007927, 'WEBSTER’S UNIFIED WILDLIFE ENCYCLOPEDIA VOL 22',17,3,NULL);--60

--NEW ENCYCLOPEDIA OF SCIENCE inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000103, 'SPECIAL PROJECTS BOOK PLUS INDEX AND BIBLIOGRAPHY',18,4,NULL);--61
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000104, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 1 A-AQU',18,4,NULL);--62
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000105, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 2 AQU-BIO',18,4,NULL);--63
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000106, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 3 BIO-CAV',18,4,NULL);--64
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000107, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 4 CEL-COL',18,4,NULL);--65
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000108, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 5 COL-DIA',18,4,NULL);--66
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000109, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 6 DIA-ELE',18,4,NULL);--67
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000110, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 7 ELE-FIG',18,4,NULL);--68
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000111, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 8 FIL-GEN',18,4,NULL);--69
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000112, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 9 GEN-HIF',18,4,NULL);--70
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000113, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 10 HIP-JAD',18,4,NULL);--71
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000114, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 11 JAG-LOG',18,4,NULL);--72
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000115, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 12 LOG-MET',18,4,NULL);--73
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000116, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 13 MET-NER',18,4,NULL);--74
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000117, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 14 NER-PEA',18,4,NULL);--75
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000118, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 15 PEA-POL',18,4,NULL);--76
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000119, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 16 POL-RAD',18,4,NULL);--77
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000120, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 17 RAI-SCH',18,4,NULL);--78
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000121, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 18 SCI-SPA',18,4,NULL);--79
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000122, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 19 SPA-TAR',18,4,NULL);--80
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000123, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 20	TAR-UNI',18,4,NULL);--81
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000124, 'NEW ENCYCLOPEDIA OF SCIENCE VOL 21 URA-ZOO',18,4,NULL);--82

--THE NEW ENCYCLOPEDIA BRITANNICA inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000216, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 13',19,5,NULL);--83
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000217, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 14',19,5,NULL);--84
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000218, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 15',19,5,NULL);--85
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000219, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 16',19,5,NULL);--86
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000220, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 17',19,5,NULL);--87
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000221, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 18',19,5,NULL);--88
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000222, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 19',19,5,NULL);--89
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000223, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 20',19,5,NULL);--90
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000224, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 21',19,5,NULL);--91
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000225, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 22',19,5,NULL);--92
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000226, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 23',19,5,NULL);--93
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000227, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 24',19,5,NULL);--94
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000228, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 25',19,5,NULL);--95
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000229, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 26',19,5,NULL);--96
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000230, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 27',19,5,NULL);--97
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000231, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 28',19,5,NULL);--98
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000232, 'THE NEW ENCYCLOPEDIA BRITANNICA VOL 29',19,5,NULL);--99

--THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000237, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE VOL 1',20,6,NULL);--100
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000236, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE VOL 2',20,6,NULL);--101
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000235, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE VOL 3',20,6,NULL);--102
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000234, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE VOL 4',20,6,NULL);--103
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000233, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE VOL 5',20,6,NULL);--104
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000232, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE VOL 6',20,6,NULL);--105
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000231, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE VOL 7',20,6,NULL);--106
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000230, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE VOL 8',20,6,NULL);--107
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000229, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE VOL 9',20,6,NULL);--108
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000228, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE VOL 10',20,6,NULL);--109
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000227, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE VOL 11',20,6,NULL);--110
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000226, 'THE NEW ENCYCLOPEDIA BRITANNICA READY REFERENCE VOL 12',20,6,NULL);--111

-- THE NEW ENCYCLOPEDIA BRITANNICA IN 32 VOLUMES inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000240, 'GUIDE TO BRITANNICA',20,7,NULL);--112

-- THE NEW ENCYCLOPEDIA BRITANNICA THE INDEX inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000238, 'THE NEW ENCYCLOPEDIA BRITANNICA THE INDEX A-K',20,8,NULL);--113
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000239, 'THE NEW ENCYCLOPEDIA BRITANNICA THE INDEX L-Z',20,8,NULL);--114

-- EVENTS OF 1993 inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000210, 'BOOK OF THE YEAR',20,9,NULL);--115

-- GROLIER INTERNATIONAL ENCYCLOPEDIA inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000386, 'GROLIER INTERNATIONAL ENCYCLOPEDIA',21,10,NULL);--116
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000394, 'GROLIER ENCYCLOPEDIA OF KNOWLEDGE',21,10,NULL);--117    
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(020595, 'GROLIER ENCYCLOPEDIA OF KNOWLEDGE',21,10,NULL);--118

-- COLLIER’S ENCYCLOPEDIA with Bibliography and Index inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000002, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 1',22,11,NULL);--119
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000003, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 2',22,11,NULL);--120
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000004, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 3',22,11,NULL);--121
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000005, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 4',22,11,NULL);--122
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000006, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 5',22,11,NULL);--123
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000007, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 6',22,11,NULL);--124
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000008, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 7',22,11,NULL);--125
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000009, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 8',22,11,NULL);--126
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000010, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 9',22,11,NULL);--127
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000011, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 10',22,11,NULL);--128
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000012, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 11',22,11,NULL);--129
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000013, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 12',22,11,NULL);--130
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000014, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 13',22,11,NULL);--131
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000015, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 14',22,11,NULL);--132
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000016, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 15',22,11,NULL);--133
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000017, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 16',22,11,NULL);--134
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000018, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 17',22,11,NULL);--135
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000019, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 18',22,11,NULL);--136
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000020, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 19',22,11,NULL);--137
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000021, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 20',22,11,NULL);--138
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000022, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 21',22,11,NULL);--139
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000023, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 22',22,11,NULL);--140
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000024, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 23',22,11,NULL);--141
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000025, 'COLLIER’S ENCYCLOPEDIA with Bibliography and Index VOL 24',22,11,NULL);--142

-- LEXICON UNIVERSAL ENCYCLOPEDIA inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000026, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 1 A-Ang',23,12,NULL);--143
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000027, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 2 Ang-Z',23,12,NULL);--144
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000028, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 3 B',23,12,NULL);--145
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000029, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 4 C-Cit',23,12,NULL);--146
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000030, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 5 Cit-Cz',23,12,NULL);--147
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000031, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 6 D',23,12,NULL);--148
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000032, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 7 E',23,12,NULL);--149
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000033, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 8 F',23,12,NULL);--150
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000034, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 9 G',23,12,NULL);--151
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000035, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 10 H',23,12,NULL);--152
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000036, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 11 I-J',23,12,NULL);--153
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000037, 'LEXICON UNIVERSAL ENCYCLOPEDIA VOL 12 K-L',23,12,NULL);--154

-- COMPLETE HANDYMAN ENCYCLOPEDIA inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000140, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 1 ABRASIVES AUTOMOBILE ENGINES',24,13,NULL);--155
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000141, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 2 BALL JOINTS BOAT ENGINE',24,13,NULL);--156
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000142, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 3 BOAT HANDLING CANOE',24,13,NULL);--157
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000143, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 4 CARBURETORS CLUTCH',24,13,NULL);--158
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000144, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 5 COFFEE MAKERS DESKS',24,13,NULL);--159
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000145, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 6 DIMMER ELECTRICITY',24,13,NULL);--160
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000146, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 7 ELECTRIC RANGE FIREPLACE',24,13,NULL);--161
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000147, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 8 FIREWOOD GARAGE REMODELING',24,13,NULL);--162
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000148, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 9 GARDENING HOME IMPROVEMENT',24,13,NULL);--163
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000149, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 10 HOME INSTULATION LASER',24,13,NULL);--164
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000150, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 11 LATHE MODEL CAR LAYOUT',24,13,NULL);--165
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000151, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 12 MOLDINGS PAINT SPRAYERS',24,13,NULL);--166
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000152, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 13 PANELS PICTURE FRAMING',24,13,NULL);--167
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000153, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 14 PLASTICS FABRICATING REPAIRS AUTOMOBILE',24,13,NULL);--168
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000154, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 15 ROOFS SCIENCE PROJECT',24,13,NULL);--169
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000155, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 16 SCREENS SPARK PLUG',24,13,NULL);--170
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000156, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 17 SPEAKERS SWIMMING',24,13,NULL);--171
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000157, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 18 SWIMMING POOL TOOLS',24,13,NULL);--172
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000158, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 19 TOOLS GARDEN UPHOLSTERY',24,13,NULL);--173
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000159, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 20 VACUUM CLEANER WILDLIFE',24,13,NULL);--174
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000160, 'COMPLETE HANDYMAN ENCYCLOPEDIA VOL 21 WIND GAUGE INDEX',24,13,NULL);--175

-- A TREASURY OF HANDMADE GIFTS inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(002749, '86 Easy-to-Make Projects for All Occasions',25,14,NULL);--176

-- GUINNESS inventory

INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(020496, '2003 GUINNESS WORLD RECORDS',26,15,NULL);--177
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000396, '2009 GUINNESS WORLD RECORDS',26,15,NULL);--178

-- THE GROLIER inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(010228, 'WORLD ATLAS',27,16,NULL);--179

-- THE HERITAGE FOUNDATION inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000393, '1999 Index of Economic Freedom',28,17,NULL);--180

-- THESAURUS inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(038677, 'Pocket Thesaurus',9,18,NULL);--181
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000076, 'The Merriam-Webster Thesaurus',1,18,NULL);--182
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(02815, 'Random House Roget’s Thesaurus Fourth Edition',29,18,NULL);--183
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000077, 'Chambers Thesaurus',30,18,NULL);--184

-- THE NEW INTERNATIONAL WEBSTER’S POCKET NEW REVISED EDITION MILLENNIUM EDITION inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005882, 'Medical & First Aid Dictionary of the English Language',16,19,NULL);--185

