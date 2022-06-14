--path = C:/xampp/htdocs/LibraryInformationMonitoringSystem/db/db.queries/inventory/language.sql

--subjectID

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
    VALUES('Milagros G.','Lapid');--2


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
    VALUES(00197, 'Sanayang Aklat sa Pagsusulat ng Komposisyong maanyo at di-maanyo',93,32,4);--263

